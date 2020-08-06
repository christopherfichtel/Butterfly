.class public interface abstract Lzendesk/support/UploadService;
.super Ljava/lang/Object;
.source "UploadService.java"


# virtual methods
.method public abstract uploadAttachment(Ljava/lang/String;Lc0/i0;)Lf0/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lf0/s/q;
            value = "filename"
        .end annotation
    .end param
    .param p2    # Lc0/i0;
        .annotation runtime Lf0/s/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc0/i0;",
            ")",
            "Lf0/b<",
            "Lzendesk/support/UploadResponseWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf0/s/l;
        value = "/api/mobile/uploads.json"
    .end annotation
.end method
