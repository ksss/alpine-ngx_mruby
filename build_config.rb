MRuby::Build.new('host') do |conf|
  toolchain :gcc

  conf.gembox 'full-core'
  conf.gem github: "ksss/mruby-stringio", checksum_hash: "dce6a093f1bcb44f6c607ed7a0d6677decc93859"
  conf.gem github: "matsumotory/mruby-pointer", checksum_hash: "8b46506dfdb12a79a16be1d1172ef3c9324bef96"
  conf.gem github: "iij/mruby-io", checksum_hash: "74fe87c28916763e08cfeb6fb43049428fe71e1a"
  conf.gem './mrbgems/ngx_mruby_mrblib'
  conf.gem './mrbgems/rack-based-api'
end
