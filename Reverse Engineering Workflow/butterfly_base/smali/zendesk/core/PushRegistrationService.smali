.class public interface abstract Lzendesk/core/PushRegistrationService;
.super Ljava/lang/Object;
.source "PushRegistrationService.java"


# virtual methods
.method public abstract unregisterDevice(Ljava/lang/String;)Lf0/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lf0/s/p;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf0/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf0/s/b;
        value = "/api/mobile/push_notification_devices/{id}.json"
    .end annotation
.end method
