<?php

function dum_preprocess_page(&$variables) {
  if (!empty($variables['node'])) {
    $variables['theme_hook_suggestions'][] = 'node_' . $variables['node']->type;
  }
}
