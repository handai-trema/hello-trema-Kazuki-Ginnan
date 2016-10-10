class FooBar < Trema::Controller
  def start(_args)
    logger.info 'Trema started.'
  end

  def switch_ready(datapath_id)
    logger.info "Start #{datapath_id.to_hex}!"
  end

  def switch_disconnected(datapath_id)
    logger.info "Bye #{datapath_id.to_hex}!"
  end
end
