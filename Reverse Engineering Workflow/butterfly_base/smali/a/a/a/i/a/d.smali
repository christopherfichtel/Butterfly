.class public final La/a/a/i/a/d;
.super Ljava/lang/Object;
.source "FtuxEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
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
.field public final synthetic d:La/a/a/i/a/a;


# direct methods
.method public constructor <init>(La/a/a/i/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/i/a/d;->d:La/a/a/i/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/a/a/i/b0/a$j;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La/a/a/i/a/d;->d:La/a/a/i/a/a;

    invoke-virtual {p1}, La/a/a/f/i;->b()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/ftux/FtuxRouter;

    .line 3
    iget-object v0, p1, Lcom/butterflynetinc/helios/ftux/FtuxRouter;->n:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    sget-object v1, La0/l;->a:La0/l;

    invoke-virtual {p1, v0, v1}, Lcom/butterflynetinc/helios/ftux/FtuxRouter;->a(Lcom/butterflynetinc/helios/base/ParentViewRouter$b;Ljava/lang/Object;)V

    const-wide/16 v0, 0x2

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, La/a/a/i/a/d;->d:La/a/a/i/a/a;

    invoke-static {v2}, La/a/a/i/a/a;->a(La/a/a/i/a/a;)La/a/a/z/h4;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ly/b/c0;->a(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/c0;

    move-result-object p1

    .line 5
    sget-object v0, La/a/a/i/a/c;->d:La/a/a/i/a/c;

    invoke-virtual {p1, v0}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
