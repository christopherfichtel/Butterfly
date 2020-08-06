.class public interface abstract La/i/a/b/g/e/ia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(La/i/a/b/g/e/ib;)V
.end method

.method public abstract getAppInstanceId(La/i/a/b/g/e/ib;)V
.end method

.method public abstract getCachedAppInstanceId(La/i/a/b/g/e/ib;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;La/i/a/b/g/e/ib;)V
.end method

.method public abstract getCurrentScreenClass(La/i/a/b/g/e/ib;)V
.end method

.method public abstract getCurrentScreenName(La/i/a/b/g/e/ib;)V
.end method

.method public abstract getGmpAppId(La/i/a/b/g/e/ib;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;La/i/a/b/g/e/ib;)V
.end method

.method public abstract getTestFlag(La/i/a/b/g/e/ib;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLa/i/a/b/g/e/ib;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(La/i/a/b/e/a;La/i/a/b/g/e/qb;J)V
.end method

.method public abstract isDataCollectionEnabled(La/i/a/b/g/e/ib;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;La/i/a/b/g/e/ib;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;La/i/a/b/e/a;La/i/a/b/e/a;La/i/a/b/e/a;)V
.end method

.method public abstract onActivityCreated(La/i/a/b/e/a;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(La/i/a/b/e/a;J)V
.end method

.method public abstract onActivityPaused(La/i/a/b/e/a;J)V
.end method

.method public abstract onActivityResumed(La/i/a/b/e/a;J)V
.end method

.method public abstract onActivitySaveInstanceState(La/i/a/b/e/a;La/i/a/b/g/e/ib;J)V
.end method

.method public abstract onActivityStarted(La/i/a/b/e/a;J)V
.end method

.method public abstract onActivityStopped(La/i/a/b/e/a;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;La/i/a/b/g/e/ib;J)V
.end method

.method public abstract registerOnMeasurementEventListener(La/i/a/b/g/e/nb;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(La/i/a/b/e/a;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setEventInterceptor(La/i/a/b/g/e/nb;)V
.end method

.method public abstract setInstanceIdProvider(La/i/a/b/g/e/ob;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;La/i/a/b/e/a;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(La/i/a/b/g/e/nb;)V
.end method
