.class public final La/a/a/p1/d;
.super Ljava/lang/Object;
.source "VideoEncoderFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;IIZ)La/a/a/p1/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/a/a/p1/c;

    invoke-direct {v0, p1, p2, p3, p4}, La/a/a/p1/c;-><init>(Ljava/io/File;IIZ)V

    return-object v0

    :cond_0
    const-string p1, "file"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
