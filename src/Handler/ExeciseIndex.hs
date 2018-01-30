{-# LANGUAGE OverloadedStrings     #-}
{-# LANGUAGE QuasiQuotes           #-}
{-# LANGUAGE TemplateHaskell       #-}
{-# LANGUAGE TypeFamilies          #-}
module Handler.ExeciseIndex where

import Import

getExeciseIndexR :: Handler Html
getExeciseIndexR = defaultLayout [whamlet|Hello|]