.class public final La/a/a/j/p/r;
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

    iput-object p1, p0, La/a/a/j/p/r;->e:La/a/a/j/p/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/j/p/r;->e:La/a/a/j/p/i;

    .line 2
    iget-object v0, v0, La/a/a/j/p/i;->j:La/a/a/j/p/s;

    .line 3
    new-instance v1, La/a/a/j/p/q;

    invoke-direct {v1, p0}, La/a/a/j/p/q;-><init>(La/a/a/j/p/r;)V

    invoke-interface {v0, v1}, La/a/a/j/p/s;->a(La0/s/b/b;)V

    .line 4
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
