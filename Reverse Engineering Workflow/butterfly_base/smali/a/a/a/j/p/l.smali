.class public final La/a/a/j/p/l;
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

    iput-object p1, p0, La/a/a/j/p/l;->e:La/a/a/j/p/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/j/p/l;->e:La/a/a/j/p/i;

    invoke-static {v0}, La/a/a/j/p/i;->a(La/a/a/j/p/i;)La/a/a/t0/b;

    move-result-object v0

    sget-object v1, La/a/a/t0/a;->e:La/a/a/t0/a;

    invoke-virtual {v0, v1}, La/a/a/t0/b;->a(La/a/a/t0/a;)Z

    move-result v0

    .line 2
    iget-object v1, p0, La/a/a/j/p/l;->e:La/a/a/j/p/i;

    .line 3
    iget-object v1, v1, La/a/a/j/p/i;->j:La/a/a/j/p/s;

    xor-int/lit8 v2, v0, 0x1

    .line 4
    new-instance v3, La/a/a/j/p/k;

    invoke-direct {v3, p0, v0}, La/a/a/j/p/k;-><init>(La/a/a/j/p/l;Z)V

    .line 5
    invoke-interface {v1, v2, v3}, La/a/a/j/p/s;->a(ZLa0/s/b/a;)V

    .line 6
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
