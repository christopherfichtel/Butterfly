.class public final La/a/a/b0/j;
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

    iput-object p1, p0, La/a/a/b0/j;->e:La/a/a/b0/r;

    iput-object p2, p0, La/a/a/b0/j;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ly/c/y;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, La/a/a/b0/j;->e:La/a/a/b0/r;

    .line 3
    iget-object v0, v0, La/a/a/b0/r;->b:La/a/a/g0/a0/a;

    .line 4
    check-cast v0, La/a/a/g0/a0/b;

    invoke-virtual {v0}, La/a/a/g0/a0/b;->a()Ljava/util/Date;

    move-result-object v0

    .line 5
    iget-object v1, p0, La/a/a/b0/j;->f:Ljava/lang/String;

    .line 6
    const-class v2, La/a/a/c1/i/h;

    const-string v3, "id"

    .line 7
    invoke-static {p1, p1, v2, v3, v1}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, La/a/a/c1/i/h;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v0}, La/a/a/c1/i/h;->c(Ljava/util/Date;)V

    .line 10
    :cond_0
    iget-object v1, p0, La/a/a/b0/j;->f:Ljava/lang/String;

    .line 11
    const-class v2, La/a/a/c1/i/d;

    .line 12
    invoke-static {p1, p1, v2, v3, v1}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, La/a/a/c1/i/d;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, La/a/a/c1/i/d;->K()La/a/a/c1/i/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, v0}, La/a/a/c1/i/j;->c(Ljava/util/Date;)V

    .line 16
    :cond_1
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_2
    const-string p1, "realm"

    .line 17
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
