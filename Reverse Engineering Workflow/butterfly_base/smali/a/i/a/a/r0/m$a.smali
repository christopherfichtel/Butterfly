.class public final La/i/a/a/r0/m$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/r0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:La/i/a/a/r0/m;


# direct methods
.method public constructor <init>(Landroid/os/Handler;La/i/a/a/r0/m;)V
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
    iput-object p1, p0, La/i/a/a/r0/m$a;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, La/i/a/a/r0/m$a;->b:La/i/a/a/r0/m;

    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 1

    .line 7
    iget-object v0, p0, La/i/a/a/r0/m$a;->b:La/i/a/a/r0/m;

    invoke-interface {v0, p1}, La/i/a/a/r0/m;->c(I)V

    return-void
.end method

.method public synthetic a(IJJ)V
    .locals 6

    .line 3
    iget-object v0, p0, La/i/a/a/r0/m$a;->b:La/i/a/a/r0/m;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, La/i/a/a/r0/m;->a(IJJ)V

    return-void
.end method

.method public a(La/i/a/a/t0/b;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, La/i/a/a/t0/b;->a()V

    .line 5
    iget-object v0, p0, La/i/a/a/r0/m$a;->b:La/i/a/a/r0/m;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, La/i/a/a/r0/m$a;->a:Landroid/os/Handler;

    new-instance v1, La/i/a/a/r0/e;

    invoke-direct {v1, p0, p1}, La/i/a/a/r0/e;-><init>(La/i/a/a/r0/m$a;La/i/a/a/t0/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic a(La/i/a/a/z;)V
    .locals 1

    .line 2
    iget-object v0, p0, La/i/a/a/r0/m$a;->b:La/i/a/a/r0/m;

    invoke-interface {v0, p1}, La/i/a/a/r0/m;->b(La/i/a/a/z;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, La/i/a/a/r0/m$a;->b:La/i/a/a/r0/m;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, La/i/a/a/r0/m;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic b(La/i/a/a/t0/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La/i/a/a/t0/b;->a()V

    .line 2
    iget-object v0, p0, La/i/a/a/r0/m$a;->b:La/i/a/a/r0/m;

    invoke-interface {v0, p1}, La/i/a/a/r0/m;->a(La/i/a/a/t0/b;)V

    return-void
.end method

.method public synthetic c(La/i/a/a/t0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/r0/m$a;->b:La/i/a/a/r0/m;

    invoke-interface {v0, p1}, La/i/a/a/r0/m;->b(La/i/a/a/t0/b;)V

    return-void
.end method
