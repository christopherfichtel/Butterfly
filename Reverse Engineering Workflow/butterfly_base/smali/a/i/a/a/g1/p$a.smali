.class public final La/i/a/a/g1/p$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/g1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:La/i/a/a/g1/p;


# direct methods
.method public constructor <init>(Landroid/os/Handler;La/i/a/a/g1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, La/i/a/a/g1/p$a;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, La/i/a/a/g1/p$a;->b:La/i/a/a/g1/p;

    return-void
.end method


# virtual methods
.method public synthetic a(IIIF)V
    .locals 1

    .line 4
    iget-object v0, p0, La/i/a/a/g1/p$a;->b:La/i/a/a/g1/p;

    invoke-interface {v0, p1, p2, p3, p4}, La/i/a/a/g1/p;->a(IIIF)V

    return-void
.end method

.method public synthetic a(IJ)V
    .locals 1

    .line 3
    iget-object v0, p0, La/i/a/a/g1/p$a;->b:La/i/a/a/g1/p;

    invoke-interface {v0, p1, p2, p3}, La/i/a/a/g1/p;->a(IJ)V

    return-void
.end method

.method public a(La/i/a/a/t0/b;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, La/i/a/a/t0/b;->a()V

    .line 7
    iget-object v0, p0, La/i/a/a/g1/p$a;->b:La/i/a/a/g1/p;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, La/i/a/a/g1/p$a;->a:Landroid/os/Handler;

    new-instance v1, La/i/a/a/g1/f;

    invoke-direct {v1, p0, p1}, La/i/a/a/g1/f;-><init>(La/i/a/a/g1/p$a;La/i/a/a/t0/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic a(La/i/a/a/z;)V
    .locals 1

    .line 2
    iget-object v0, p0, La/i/a/a/g1/p$a;->b:La/i/a/a/g1/p;

    invoke-interface {v0, p1}, La/i/a/a/g1/p;->a(La/i/a/a/z;)V

    return-void
.end method

.method public synthetic a(Landroid/view/Surface;)V
    .locals 1

    .line 5
    iget-object v0, p0, La/i/a/a/g1/p$a;->b:La/i/a/a/g1/p;

    invoke-interface {v0, p1}, La/i/a/a/g1/p;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, La/i/a/a/g1/p$a;->b:La/i/a/a/g1/p;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, La/i/a/a/g1/p;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public b(IIIF)V
    .locals 8

    .line 1
    iget-object v0, p0, La/i/a/a/g1/p$a;->b:La/i/a/a/g1/p;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/a/g1/p$a;->a:Landroid/os/Handler;

    new-instance v7, La/i/a/a/g1/c;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, La/i/a/a/g1/c;-><init>(La/i/a/a/g1/p$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(La/i/a/a/t0/b;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, La/i/a/a/t0/b;->a()V

    .line 6
    iget-object v0, p0, La/i/a/a/g1/p$a;->b:La/i/a/a/g1/p;

    invoke-interface {v0, p1}, La/i/a/a/g1/p;->d(La/i/a/a/t0/b;)V

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 2

    .line 3
    iget-object v0, p0, La/i/a/a/g1/p$a;->b:La/i/a/a/g1/p;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, La/i/a/a/g1/p$a;->a:Landroid/os/Handler;

    new-instance v1, La/i/a/a/g1/b;

    invoke-direct {v1, p0, p1}, La/i/a/a/g1/b;-><init>(La/i/a/a/g1/p$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic c(La/i/a/a/t0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/g1/p$a;->b:La/i/a/a/g1/p;

    invoke-interface {v0, p1}, La/i/a/a/g1/p;->c(La/i/a/a/t0/b;)V

    return-void
.end method
