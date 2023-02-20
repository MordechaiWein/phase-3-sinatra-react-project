class ApplicationController < Sinatra::Base
  
  set :default_content_type, 'application/json'

  # store routes

  get '/stores' do 
    stores = Store.all
    stores.to_json
  end

  post '/stores' do
    post_store = Store.create(
      name: params[:name],
      location: params[:location],
      phone_number: params[:phone_number]
    )
    post_store.to_json
  end

  #item routes

  # This route ⬇ is here to meet requirements but is not utilized in my frontend.

  get '/items' do 
    items = Item.all
    items.to_json
  end
  #______________________________
  
  get '/stores/:id' do
    store = Store.find(params[:id])
    store.to_json(include: :items)
  end

  post '/items' do
    post_store = Item.create(
      name: params[:name],
      image: params[:image],
      price: params[:price],
      store_id: params[:store_id]
    )
    post_store.to_json
  end

  delete '/items/:id' do 
    delete = Item.find(params[:id])
    delete.destroy
    delete.to_json
  end

  patch '/items/:id' do
    patch_item = Item.find(params[:id])
    patch_item.update(
      price: params[:price]
    )
    patch_item.to_json
  end

end
