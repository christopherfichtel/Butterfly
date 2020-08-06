.class public La/e/a/q/n/f/g$a;
.super La/e/a/u/l/f;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/n/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/e/a/u/l/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/os/Handler;

.field public final h:I

.field public final i:J

.field public j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/e/a/u/l/f;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/n/f/g$a;->g:Landroid/os/Handler;

    .line 3
    iput p2, p0, La/e/a/q/n/f/g$a;->h:I

    .line 4
    iput-wide p3, p0, La/e/a/q/n/f/g$a;->i:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La/e/a/u/m/b;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iput-object p1, p0, La/e/a/q/n/f/g$a;->j:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, La/e/a/q/n/f/g$a;->g:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, La/e/a/q/n/f/g$a;->g:Landroid/os/Handler;

    iget-wide v0, p0, La/e/a/q/n/f/g$a;->i:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
