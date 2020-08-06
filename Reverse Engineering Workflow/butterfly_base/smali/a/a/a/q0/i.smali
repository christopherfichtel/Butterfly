.class public final La/a/a/q0/i;
.super Ljava/lang/Object;
.source "ImagingAnalyticsBinding.kt"

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
.field public final synthetic d:La/a/a/q0/j;


# direct methods
.method public constructor <init>(La/a/a/q0/j;)V
    .locals 0

    iput-object p1, p0, La/a/a/q0/i;->d:La/a/a/q0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La/a/a/q0/m;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/q0/i;->d:La/a/a/q0/j;

    .line 3
    invoke-virtual {v0, p1}, La/a/a/q0/j;->b(La/a/a/q0/m;)Ly/b/u;

    move-result-object v0

    .line 4
    iget-object v1, p0, La/a/a/q0/i;->d:La/a/a/q0/j;

    .line 5
    invoke-virtual {v1, p1}, La/a/a/q0/j;->c(La/a/a/q0/m;)Ly/b/u;

    move-result-object v1

    .line 6
    iget-object v2, p0, La/a/a/q0/i;->d:La/a/a/q0/j;

    .line 7
    invoke-virtual {v2, p1}, La/a/a/q0/j;->a(La/a/a/q0/m;)Ly/b/u;

    move-result-object v2

    .line 8
    iget-object v3, p0, La/a/a/q0/i;->d:La/a/a/q0/j;

    .line 9
    invoke-virtual {v3, p1}, La/a/a/q0/j;->d(La/a/a/q0/m;)Ly/b/u;

    move-result-object p1

    const-string v3, "source1 is null"

    .line 10
    invoke-static {v0, v3}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "source2 is null"

    .line 11
    invoke-static {v1, v3}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "source3 is null"

    .line 12
    invoke-static {v2, v3}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "source4 is null"

    .line 13
    invoke-static {p1, v3}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ly/b/y;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object p1, v4, v0

    .line 14
    invoke-static {v4}, Ly/b/u;->a([Ljava/lang/Object;)Ly/b/u;

    move-result-object p1

    .line 15
    sget-object v0, Ly/b/l0/b/a;->a:Ly/b/k0/h;

    .line 16
    invoke-virtual {p1, v0, v5, v3}, Ly/b/u;->a(Ly/b/k0/h;ZI)Ly/b/u;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "imaging"

    .line 17
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
