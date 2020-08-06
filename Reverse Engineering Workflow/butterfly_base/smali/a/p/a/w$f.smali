.class public La/p/a/w$f;
.super Landroid/os/Handler;
.source "SegmentIntegration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:La/p/a/w;


# direct methods
.method public constructor <init>(Landroid/os/Looper;La/p/a/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, La/p/a/w$f;->a:La/p/a/w;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, La/p/a/w$f;->a:La/p/a/w;

    invoke-virtual {p1}, La/p/a/w;->k()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown dispatcher message: "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/p/a/a0/b;

    .line 5
    iget-object v0, p0, La/p/a/w$f;->a:La/p/a/w;

    invoke-virtual {v0, p1}, La/p/a/w;->a(La/p/a/a0/b;)V

    :goto_0
    return-void
.end method
