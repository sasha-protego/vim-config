local status_ok, comment = pcall(require, "Comment")
if not status_ok then
  return
end

comment.setup {
  padding = true,
  pre_hook = nil,
  post_hook = nil,
}
