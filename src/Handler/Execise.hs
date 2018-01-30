{-# LANGUAGE OverloadedStrings     #-}
{-# LANGUAGE QuasiQuotes           #-}
{-# LANGUAGE TemplateHaskell       #-}
{-# LANGUAGE TypeFamilies          #-}
module Handler.Execise where

import Import

getExeciseR :: Int -> Handler Html
getExeciseR num = defaultLayout [whamlet|Hello #{num}|]