package org.keycloak.provider;

import org.keycloak.provider.ProviderEvent;
import org.keycloak.provider.ProviderEventListener;

/**
 * @author <a href="mailto:bill@burkecentral.com">Bill Burke</a>
 * @version $Revision: 1 $
 */
public interface ProviderEventManager {
    void register(ProviderEventListener listener);

    void unregister(ProviderEventListener listener);

    void publish(ProviderEvent event);
}
