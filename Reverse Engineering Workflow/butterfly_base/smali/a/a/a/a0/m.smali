.class public final La/a/a/a0/m;
.super La0/s/c/j;
.source "AppVersionRepository.kt"

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
.field public final synthetic e:La/a/a/c1/i/a;


# direct methods
.method public constructor <init>(La/a/a/c1/i/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/a0/m;->e:La/a/a/c1/i/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly/c/y;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/a0/m;->e:La/a/a/c1/i/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ly/c/o;

    invoke-virtual {p1, v0, v1}, Ly/c/y;->b(Ly/c/f0;[Ly/c/o;)Ly/c/f0;

    .line 3
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "realm"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
