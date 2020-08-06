.class public final La/a/a/c/a$f;
.super Ljava/lang/Object;
.source "CaptureSharingWorker.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c/a;->a(Ljava/lang/String;Landroid/net/Uri;Z)Ly/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;",
        "Ly/b/h0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/c/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public constructor <init>(La/a/a/c/a;Ljava/lang/String;ZJ)V
    .locals 0

    iput-object p1, p0, La/a/a/c/a$f;->d:La/a/a/c/a;

    iput-object p2, p0, La/a/a/c/a$f;->e:Ljava/lang/String;

    iput-boolean p3, p0, La/a/a/c/a$f;->f:Z

    iput-wide p4, p0, La/a/a/c/a$f;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, La/a/a/c/a$f;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, La/a/a/c/a$f;->d:La/a/a/c/a;

    .line 4
    iget-object v1, v1, La/a/a/c/a;->g:La/a/a/c/k;

    .line 5
    invoke-virtual {v1, v0}, La/a/a/c/k;->b(Ljava/lang/String;)Ly/b/c0;

    move-result-object v0

    .line 6
    sget-object v1, La/a/a/c/n;->d:La/a/a/c/n;

    invoke-virtual {v0, v1}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object v0

    .line 7
    new-instance v1, La/a/a/c/l;

    invoke-direct {v1, p0}, La/a/a/c/l;-><init>(La/a/a/c/a$f;)V

    invoke-virtual {v0, v1}, Ly/b/c0;->f(Ly/b/k0/h;)Ly/b/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lw/b/c;->b:Lw/b/c;

    invoke-static {v0}, Ly/b/c0;->b(Ljava/lang/Object;)Ly/b/c0;

    move-result-object v0

    const-string v1, "Single.just(None)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v1, p0, La/a/a/c/a$f;->d:La/a/a/c/a;

    .line 10
    iget-object v1, v1, La/a/a/c/a;->i:La/a/a/c/y;

    .line 11
    invoke-virtual {v1, p1}, La/a/a/c/y;->b(Landroid/graphics/Bitmap;)Ly/b/c0;

    move-result-object p1

    .line 12
    new-instance v1, La/a/a/c/m;

    invoke-direct {v1, p0}, La/a/a/c/m;-><init>(La/a/a/c/a$f;)V

    invoke-static {v0, p1, v1}, Ly/b/c0;->a(Ly/b/h0;Ly/b/h0;Ly/b/k0/b;)Ly/b/c0;

    move-result-object p1

    const-string v0, "Single.zip(s1, s2, BiFun\u2026-> zipper.invoke(t, u) })"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "bitmap"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
