.class public final La/a/a/j/p/n;
.super La0/s/c/j;
.source "DebugSettingsInteractor.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j/p/i;


# direct methods
.method public constructor <init>(La/a/a/j/p/i;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/p/n;->e:La/a/a/j/p/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/j/p/n;->e:La/a/a/j/p/i;

    .line 2
    iget-object v0, v0, La/a/a/j/p/i;->q:La/a/a/c1/c;

    .line 3
    invoke-virtual {v0}, La/a/a/c1/c;->a()Ly/b/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, La/a/a/j/p/n;->e:La/a/a/j/p/i;

    .line 5
    invoke-static {v1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, La/a/a/j/p/m;

    invoke-direct {v1, p0}, La/a/a/j/p/m;-><init>(La/a/a/j/p/n;)V

    check-cast v0, La/s/a/d;

    invoke-virtual {v0, v1}, La/s/a/d;->a(Ly/b/k0/a;)Ly/b/j0/c;

    .line 7
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
