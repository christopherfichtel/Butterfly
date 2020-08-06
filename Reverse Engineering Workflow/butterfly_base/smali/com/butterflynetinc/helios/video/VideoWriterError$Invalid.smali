.class public final Lcom/butterflynetinc/helios/video/VideoWriterError$Invalid;
.super Lcom/butterflynetinc/helios/video/VideoWriterError;
.source "VideoWriterError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/video/VideoWriterError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invalid"
.end annotation


# static fields
.field public static final d:Lcom/butterflynetinc/helios/video/VideoWriterError$Invalid;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/video/VideoWriterError$Invalid;

    invoke-direct {v0}, Lcom/butterflynetinc/helios/video/VideoWriterError$Invalid;-><init>()V

    sput-object v0, Lcom/butterflynetinc/helios/video/VideoWriterError$Invalid;->d:Lcom/butterflynetinc/helios/video/VideoWriterError$Invalid;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "No Frame"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/video/VideoWriterError;-><init>(Ljava/lang/Throwable;La0/s/c/f;)V

    return-void
.end method
