.class public final La/a/a/b0/k;
.super La0/s/c/j;
.source "CaptureUploadJobRepository.kt"

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
.field public final synthetic e:La/a/a/b0/r;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/b0/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/k;->e:La/a/a/b0/r;

    iput-object p2, p0, La/a/a/b0/k;->f:Ljava/lang/String;

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
    iget-object v0, p0, La/a/a/b0/k;->f:Ljava/lang/String;

    .line 3
    const-class v1, La/a/a/c1/i/h;

    const-string v2, "id"

    .line 4
    invoke-static {p1, p1, v1, v2, v0}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, La/a/a/c1/i/h;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, La/a/a/b0/k;->e:La/a/a/b0/r;

    .line 7
    iget-object v0, v0, La/a/a/b0/r;->b:La/a/a/g0/a0/a;

    .line 8
    check-cast v0, La/a/a/g0/a0/b;

    invoke-virtual {v0}, La/a/a/g0/a0/b;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/c1/i/h;->o(Ljava/util/Date;)V

    .line 9
    :cond_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_1
    const-string p1, "realm"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
