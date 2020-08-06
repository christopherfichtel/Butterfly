.class public final synthetic La/a/a/i/a/a$d;
.super La0/s/c/h;
.source "FtuxEffectHandlers.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/i/a/a;->a()Ly/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/h;",
        "La0/s/b/b<",
        "Ly/b/u<",
        "La/a/a/i/b0/a$j;",
        ">;",
        "Ly/b/u<",
        "La/a/a/i/b0/b;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/a/i/a/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, La0/s/c/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly/b/u;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La0/s/c/b;->e:Ljava/lang/Object;

    check-cast v0, La/a/a/i/a/a;

    .line 3
    iget-object v1, v0, La/a/a/i/a/a;->b:La/a/a/z/h4;

    invoke-virtual {v1}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    .line 4
    new-instance v1, La/a/a/i/a/d;

    invoke-direct {v1, v0}, La/a/a/i/a/d;-><init>(La/a/a/i/a/a;)V

    invoke-virtual {p1, v1}, Ly/b/u;->f(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    const-string v0, "effects\n            .obs\u2026eRequired }\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "p1"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "handleShowWelcomeAction"

    return-object v0
.end method

.method public final g()La0/v/d;
    .locals 1

    const-class v0, La/a/a/i/a/a;

    invoke-static {v0}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "handleShowWelcomeAction(Lio/reactivex/Observable;)Lio/reactivex/Observable;"

    return-object v0
.end method
