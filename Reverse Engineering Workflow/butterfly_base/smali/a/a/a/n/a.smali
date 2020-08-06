.class public final La/a/a/n/a;
.super Ljava/lang/Object;
.source "GlideManager.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/a/a/z/h4;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/n/a;->a:Landroid/content/Context;

    iput-object p2, p0, La/a/a/n/a;->b:La/a/a/z/h4;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ly/b/b;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ly/b/b;

    .line 1
    new-instance v1, La/a/a/n/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, La/a/a/n/a$a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object v1

    .line 2
    iget-object v3, p0, La/a/a/n/a;->b:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object v1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, La/a/a/n/a$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, La/a/a/n/a$a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object v1

    .line 4
    iget-object v3, p0, La/a/a/n/a;->b:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object v1

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, La0/o/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "sources is null"

    .line 6
    invoke-static {v0, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ly/b/l0/e/a/k;

    invoke-direct {v1, v0}, Ly/b/l0/e/a/k;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v1}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object v0

    const-string v1, "Completable.merge(\n     \u2026s.main())\n        )\n    )"

    .line 8
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
