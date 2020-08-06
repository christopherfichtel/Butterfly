.class public final La/a/a/b/x0/f;
.super Ljava/lang/Object;
.source "CaptureInteractor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/x0/e;

.field public final synthetic e:La/a/a/b/u0;

.field public final synthetic f:La/a/a/b/u0;

.field public final synthetic g:La/a/a/b/x0/g;


# direct methods
.method public constructor <init>(La/a/a/b/x0/e;La/a/a/b/u0;La/a/a/b/u0;La/a/a/b/x0/g;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/x0/f;->d:La/a/a/b/x0/e;

    iput-object p2, p0, La/a/a/b/x0/f;->e:La/a/a/b/u0;

    iput-object p3, p0, La/a/a/b/x0/f;->f:La/a/a/b/u0;

    iput-object p4, p0, La/a/a/b/x0/f;->g:La/a/a/b/x0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, La/a/a/b/x0/i;

    iget-object v1, p0, La/a/a/b/x0/f;->e:La/a/a/b/u0;

    iget-object v2, p0, La/a/a/b/x0/f;->f:La/a/a/b/u0;

    invoke-direct {v0, v1, v2}, La/a/a/b/x0/i;-><init>(La/a/a/b/u0;La/a/a/b/u0;)V

    .line 2
    iget-object v1, p0, La/a/a/b/x0/f;->d:La/a/a/b/x0/e;

    .line 3
    iget-object v1, v1, La/a/a/b/x0/e;->b:La/a/a/b/x0/m;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v0, v2}, La/a/a/b/x0/m;->a(La/a/a/b/x0/i;Z)La/a/a/b/x0/l;

    move-result-object v0

    .line 5
    iget-object v1, p0, La/a/a/b/x0/f;->d:La/a/a/b/x0/e;

    .line 6
    iget-object v1, v1, La/a/a/b/x0/e;->d:La/a/a/b/x0/h;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, La/a/a/b/x0/h;->a(La/a/a/b/x0/l;Z)La/a/a/b/x0/b;

    move-result-object v1

    .line 7
    new-instance v3, La/a/a/c1/i/d;

    invoke-direct {v3}, La/a/a/c1/i/d;-><init>()V

    .line 8
    sget-object v4, La/a/a/c1/i/g;->d:La/a/a/c1/i/g;

    const-string v5, "value"

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La/a/a/c1/i/d;->e(Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, La/a/a/b/x0/f;->d:La/a/a/b/x0/e;

    iget-object v7, p0, La/a/a/b/x0/f;->g:La/a/a/b/x0/g;

    .line 11
    iget-object v7, v7, La/a/a/b/x0/g;->b:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    .line 12
    invoke-virtual {v4, v7}, La/a/a/b/x0/e;->a(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)La/a/a/c1/i/f;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La/a/a/c1/i/d;->j(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v2}, La/a/a/c1/i/d;->a(I)V

    .line 15
    iget-object v4, p0, La/a/a/b/x0/f;->d:La/a/a/b/x0/e;

    .line 16
    invoke-virtual {v4, v3, v0}, La/a/a/b/x0/e;->a(La/a/a/c1/i/d;La/a/a/b/x0/l;)V

    .line 17
    iget-object v4, p0, La/a/a/b/x0/f;->d:La/a/a/b/x0/e;

    iget-object v5, p0, La/a/a/b/x0/f;->g:La/a/a/b/x0/g;

    .line 18
    invoke-virtual {v4, v3, v5}, La/a/a/b/x0/e;->a(La/a/a/c1/i/d;La/a/a/b/x0/g;)V

    .line 19
    new-instance v4, La/a/a/c1/i/n;

    invoke-direct {v4}, La/a/a/c1/i/n;-><init>()V

    .line 20
    invoke-virtual {v4, v2}, La/a/a/c1/i/n;->a(I)V

    .line 21
    iget-object v5, v0, La/a/a/b/x0/l;->a:La/a/a/b/x0/p;

    .line 22
    iget-object v7, v5, La/a/a/b/x0/p;->a:Landroid/graphics/Bitmap;

    .line 23
    iput-object v7, v4, La/a/a/c1/i/n;->i:Landroid/graphics/Bitmap;

    .line 24
    sget-object v7, La/a/a/c1/i/s;->o:La/a/a/c1/i/s$a;

    .line 25
    iget-object v5, v5, La/a/a/b/x0/p;->b:La/a/a/b/x0/a;

    .line 26
    invoke-virtual {v7, v5}, La/a/a/c1/i/s$a;->a(La/a/a/b/x0/a;)La/a/a/c1/i/s;

    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, La/a/a/c1/i/n;->a(La/a/a/c1/i/s;)V

    .line 28
    invoke-virtual {v4, v3}, La/a/a/c1/i/n;->a(La/a/a/c1/i/d;)V

    .line 29
    invoke-virtual {v3, v4}, La/a/a/c1/i/d;->c(La/a/a/c1/i/n;)V

    .line 30
    iget-object v0, v0, La/a/a/b/x0/l;->d:La/a/a/b/x0/q;

    if-eqz v0, :cond_0

    .line 31
    new-instance v4, La/a/a/c1/i/n;

    invoke-direct {v4}, La/a/a/c1/i/n;-><init>()V

    .line 32
    invoke-virtual {v4, v2}, La/a/a/c1/i/n;->a(I)V

    .line 33
    iget-object v5, v0, La/a/a/b/x0/q;->a:Landroid/graphics/Bitmap;

    .line 34
    iput-object v5, v4, La/a/a/c1/i/n;->i:Landroid/graphics/Bitmap;

    .line 35
    sget-object v5, La/a/a/c1/i/s;->o:La/a/a/c1/i/s$a;

    .line 36
    iget-object v0, v0, La/a/a/b/x0/q;->b:La/a/a/b/x0/n;

    .line 37
    invoke-virtual {v5, v0}, La/a/a/c1/i/s$a;->a(La/a/a/b/x0/n;)La/a/a/c1/i/s;

    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, La/a/a/c1/i/n;->b(La/a/a/c1/i/s;)V

    .line 39
    invoke-virtual {v4, v3}, La/a/a/c1/i/n;->a(La/a/a/c1/i/d;)V

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 40
    :goto_0
    invoke-virtual {v3, v4}, La/a/a/c1/i/d;->a(La/a/a/c1/i/n;)V

    .line 41
    new-instance v0, La/a/a/c1/i/n;

    invoke-direct {v0}, La/a/a/c1/i/n;-><init>()V

    .line 42
    invoke-virtual {v0, v2}, La/a/a/c1/i/n;->a(I)V

    .line 43
    iget-object v2, v1, La/a/a/b/x0/b;->a:Landroid/graphics/Bitmap;

    .line 44
    iput-object v2, v0, La/a/a/c1/i/n;->i:Landroid/graphics/Bitmap;

    .line 45
    sget-object v2, La/a/a/c1/i/s;->o:La/a/a/c1/i/s$a;

    .line 46
    iget-object v4, v1, La/a/a/b/x0/b;->b:La/a/a/b/x0/a;

    .line 47
    invoke-virtual {v2, v4}, La/a/a/c1/i/s$a;->a(La/a/a/b/x0/a;)La/a/a/c1/i/s;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, La/a/a/c1/i/n;->a(La/a/a/c1/i/s;)V

    .line 49
    iget-object v1, v1, La/a/a/b/x0/b;->c:La/a/a/b/x0/n;

    if-eqz v1, :cond_1

    .line 50
    sget-object v2, La/a/a/c1/i/s;->o:La/a/a/c1/i/s$a;

    invoke-virtual {v2, v1}, La/a/a/c1/i/s$a;->a(La/a/a/b/x0/n;)La/a/a/c1/i/s;

    move-result-object v6

    .line 51
    :cond_1
    invoke-virtual {v0, v6}, La/a/a/c1/i/n;->b(La/a/a/c1/i/s;)V

    .line 52
    invoke-virtual {v0, v3}, La/a/a/c1/i/n;->a(La/a/a/c1/i/d;)V

    .line 53
    invoke-virtual {v3, v0}, La/a/a/c1/i/d;->b(La/a/a/c1/i/n;)V

    return-object v3

    .line 54
    :cond_2
    invoke-static {v5}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v6

    .line 55
    :cond_3
    invoke-static {v5}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v6
.end method
