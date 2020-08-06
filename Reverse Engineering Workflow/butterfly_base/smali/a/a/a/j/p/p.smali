.class public final La/a/a/j/p/p;
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

    iput-object p1, p0, La/a/a/j/p/p;->e:La/a/a/j/p/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/j/p/p;->e:La/a/a/j/p/i;

    .line 2
    iget-object v1, v0, La/a/a/j/p/i;->l:La/a/a/j/r/a;

    .line 3
    iget-object v1, v1, La/a/a/j/r/a;->m:La/a/a/j/r/a$a;

    .line 4
    invoke-interface {v1}, La/a/a/j/r/a$a;->a()Ly/b/c0;

    move-result-object v1

    .line 5
    new-instance v2, La/a/a/j/p/o;

    invoke-direct {v2, p0}, La/a/a/j/p/o;-><init>(La/a/a/j/p/p;)V

    .line 6
    invoke-virtual {v0, v1, v2}, La/a/a/f/d;->a(Ly/b/c0;La0/s/b/b;)Ly/b/j0/c;

    .line 7
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
