.class public final La/i/a/a/t0/a;
.super Ljava/lang/Object;
.source "CryptoInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/t0/a$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[I

.field public c:[I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public final e:La/i/a/a/t0/a$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, La/i/a/a/t0/a;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    sget v0, La/i/a/a/f1/z;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    new-instance v0, La/i/a/a/t0/a$b;

    iget-object v2, p0, La/i/a/a/t0/a;->d:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0, v2, v1}, La/i/a/a/t0/a$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;La/i/a/a/t0/a$a;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, La/i/a/a/t0/a;->e:La/i/a/a/t0/a$b;

    return-void
.end method
