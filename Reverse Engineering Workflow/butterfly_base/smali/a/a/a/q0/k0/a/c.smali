.class public final synthetic La/a/a/q0/k0/a/c;
.super La0/s/c/h;
.source "FirmwareUpdateInteractor.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/h;",
        "La0/s/b/a<",
        "La0/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly/b/j0/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, La0/s/c/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/s/c/b;->e:Ljava/lang/Object;

    check-cast v0, Ly/b/j0/c;

    .line 2
    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 3
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "dispose"

    return-object v0
.end method

.method public final g()La0/v/d;
    .locals 1

    const-class v0, Ly/b/j0/c;

    invoke-static {v0}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "dispose()V"

    return-object v0
.end method
