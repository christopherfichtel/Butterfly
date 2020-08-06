.class public abstract Lcom/butterflynetinc/helios/video/VideoWriterError;
.super Ljava/lang/RuntimeException;
.source "VideoWriterError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/video/VideoWriterError$Invalid;,
        Lcom/butterflynetinc/helios/video/VideoWriterError$FailedToRender;
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
