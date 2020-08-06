.class public final La/a/a/b0/q2/p;
.super La0/s/c/j;
.source "RealmManager.kt"

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
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:La/a/a/b0/q2/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/a/b0/q2/u;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/q2/p;->e:Ljava/lang/String;

    iput-object p2, p0, La/a/a/b0/q2/p;->f:La/a/a/b0/q2/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly/c/y;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, La/a/a/b0/q2/p;->e:Ljava/lang/String;

    .line 3
    const-class v1, La/a/a/c1/i/j;

    const-string v2, "id"

    .line 4
    invoke-static {p1, p1, v1, v2, v0}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, La/a/a/c1/i/j;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, La/a/a/b0/q2/p;->f:La/a/a/b0/q2/u;

    invoke-static {v0}, La/a/a/b0/q2/u;->a(La/a/a/b0/q2/u;)La/a/a/g0/a0/a;

    move-result-object v0

    check-cast v0, La/a/a/g0/a0/b;

    invoke-virtual {v0}, La/a/a/g0/a0/b;->a()Ljava/util/Date;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, La/a/a/c1/i/j;->b(Ljava/util/Date;)V

    .line 8
    :cond_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_1
    const-string p1, "realm"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
