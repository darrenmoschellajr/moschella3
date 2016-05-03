class InventoryController < ApplicationController
  def index
    @inventorysession = Inventorysession.all
  end
  def show
  end
end
