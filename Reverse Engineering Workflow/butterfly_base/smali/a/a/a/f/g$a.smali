.class public final synthetic La/a/a/f/g$a;
.super La0/s/c/h;
.source "MobiusInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f/g;->a(La/s/b/a/e;)V
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
        "TM;>;",
        "Ly/b/u<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/a/f/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, La0/s/c/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly/b/u;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La0/s/c/b;->e:Ljava/lang/Object;

    check-cast v0, La/a/a/f/g;

    .line 3
    invoke-static {v0, p1}, La/a/a/f/g;->a(La/a/a/f/g;Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "p1"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "connectViews"

    return-object v0
.end method

.method public final g()La0/v/d;
    .locals 1

    const-class v0, La/a/a/f/g;

    invoke-static {v0}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "connectViews(Lio/reactivex/Observable;)Lio/reactivex/Observable;"

    return-object v0
.end method
