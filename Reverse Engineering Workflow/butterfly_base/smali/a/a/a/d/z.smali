.class public final La/a/a/d/z;
.super La0/s/c/j;
.source "StudyListRepository.kt"

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

.field public final synthetic f:La/a/a/d/j0/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/a/d/j0/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/z;->e:Ljava/lang/String;

    iput-object p2, p0, La/a/a/d/z;->f:La/a/a/d/j0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ly/c/y;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, La/a/a/d/z;->e:Ljava/lang/String;

    .line 3
    const-class v2, La/a/a/c1/i/x;

    const-string v3, "id"

    .line 4
    invoke-static {p1, p1, v2, v3, v1}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, La/a/a/c1/i/x;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, La/a/a/c1/i/x;->i0()La/a/a/c1/i/z;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, La/a/a/d/z;->f:La/a/a/d/j0/b;

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v1, La/a/a/d/j0/b;->a:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, La/a/a/c1/i/z;->a0(Ljava/lang/String;)V

    .line 10
    :cond_1
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_2
    const-string p1, "realm"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
