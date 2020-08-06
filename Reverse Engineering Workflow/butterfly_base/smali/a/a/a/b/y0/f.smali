.class public final La/a/a/b/y0/f;
.super La0/s/c/j;
.source "CaptureRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ly/c/y;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/b/y0/e;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/b/y0/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/y0/f;->e:La/a/a/b/y0/e;

    iput-object p2, p0, La/a/a/b/y0/f;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly/c/y;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, La/a/a/b/y0/f;->f:Ljava/lang/String;

    .line 3
    const-class v1, La/a/a/c1/i/i;

    const-string v2, "id"

    .line 4
    invoke-static {p1, p1, v1, v2, v0}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, La/a/a/c1/i/i;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, La/a/a/c1/i/i;->Q1()Ly/c/k0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/d;

    .line 8
    iget-object v1, p0, La/a/a/b/y0/f;->e:La/a/a/b/y0/e;

    .line 9
    iget-object v1, v1, La/a/a/b/y0/e;->b:La/a/a/b/y0/a;

    .line 10
    invoke-virtual {v0, v1}, La/a/a/c1/i/d;->a(La/a/a/b/y0/a;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_1
    const-string p1, "realm"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
