.class public interface abstract Lzendesk/core/SdkSettingsService;
.super Ljava/lang/Object;
.source "SdkSettingsService.java"


# virtual methods
.method public abstract getSettings(Ljava/lang/String;Ljava/lang/String;)Lf0/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lf0/s/h;
            value = "Accept-Language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lf0/s/p;
            value = "applicationId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf0/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/i/c/q;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lf0/s/e;
        value = "/api/private/mobile_sdk/settings/{applicationId}.json"
    .end annotation
.end method
