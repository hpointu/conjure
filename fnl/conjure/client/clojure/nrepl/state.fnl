(module conjure.client.clojure.nrepl.state
  {require {bencode-stream conjure.bencode-stream}})

(defonce conn nil)
(defonce bs (bencode-stream.new))
(defonce message-queue [])
(defonce awaiting-process? false)
