.class public final La/a/a/c1/e;
.super Ljava/lang/Object;
.source "RealmManager.kt"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:La/a/a/c1/c$d;


# direct methods
.method public constructor <init>(La/a/a/c1/c$d;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/e;->a:La/a/a/c1/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/c1/e;->a:La/a/a/c1/c$d;

    iget-object v0, v0, La/a/a/c1/c$d;->d:La/a/a/c1/c;

    invoke-virtual {v0}, La/a/a/c1/c;->b()Ly/c/y;

    move-result-object v0

    iget-object v1, p0, La/a/a/c1/e;->a:La/a/a/c1/c$d;

    iget-object v1, v1, La/a/a/c1/c$d;->e:La0/s/b/b;

    if-eqz v1, :cond_0

    new-instance v2, La/a/a/c1/g;

    invoke-direct {v2, v1}, La/a/a/c1/g;-><init>(La0/s/b/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Ly/c/y$a;

    invoke-virtual {v0, v1}, Ly/c/y;->a(Ly/c/y$a;)V

    return-void
.end method
