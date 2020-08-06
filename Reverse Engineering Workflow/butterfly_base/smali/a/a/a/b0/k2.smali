.class public final La/a/a/b0/k2;
.super Ljava/lang/Object;
.source "UploadInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;",
        "Ly/b/y<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b0/o2;


# direct methods
.method public constructor <init>(La/a/a/b0/o2;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/k2;->d:La/a/a/b0/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, La/a/a/b0/k2;->d:La/a/a/b0/o2;

    .line 4
    iget-object v0, p1, La/a/a/b0/o2;->f:La/a/a/b0/e1;

    invoke-virtual {v0}, La/a/a/b0/e1;->a()Ly/b/u;

    move-result-object v0

    .line 5
    new-instance v1, La/a/a/b0/m2;

    invoke-direct {v1, p1}, La/a/a/b0/m2;-><init>(La/a/a/b0/o2;)V

    const p1, 0x7fffffff

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Ly/b/u;->a(Ly/b/k0/h;ZI)Ly/b/u;

    move-result-object p1

    const-string v0, "examUploadJobRepository.\u2026          }\n            }"

    .line 7
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, La0/l;->a:La0/l;

    invoke-static {p1}, Ly/b/u;->f(Ljava/lang/Object;)Ly/b/u;

    move-result-object p1

    const-string v0, "Observable.just(Unit)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "disabled"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
