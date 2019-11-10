const { environment } = require('@rails/webpacker')

const webpack = require('webpack')

environment.splitChunks((config) => Object.assign({}, config, {
  optimization: {
    splitChunks: { name: 'vendor' }
  }
}))

environment.plugins.append('Provide', new webpack.ProvidePlugin({
  $: 'jquery',
  jQuery: 'jquery'
}))

module.exports = environment
