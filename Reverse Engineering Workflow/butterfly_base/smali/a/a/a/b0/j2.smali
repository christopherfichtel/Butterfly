.class public final La/a/a/b0/j2;
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

    iput-object p1, p0, La/a/a/b0/j2;->d:La/a/a/b0/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, La/a/a/b0/j2;->d:La/a/a/b0/o2;

    .line 3
    iget-object v0, v0, La/a/a/b0/o2;->a:Ljava/util/Set;

    .line 4
    invoke-static {p1, v0}, La0/o/e;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 5
    iget-object v1, p0, La/a/a/b0/j2;->d:La/a/a/b0/o2;

    .line 6
    iput-object p1, v1, La/a/a/b0/o2;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Starting capture upload service due to capture change."

    invoke-virtual {v0, v1, p1}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p1, La0/l;->a:La0/l;

    invoke-static {p1}, Ly/b/u;->f(Ljava/lang/Object;)Ly/b/u;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ly/b/u;->l()Ly/b/u;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "ids"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
