.class public final La/a/a/y0/g;
.super La0/s/c/j;
.source "MissionModeRepository.kt"

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
.field public final synthetic e:La/a/a/y0/d;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(La/a/a/y0/d;Z)V
    .locals 0

    iput-object p1, p0, La/a/a/y0/g;->e:La/a/a/y0/d;

    iput-boolean p2, p0, La/a/a/y0/g;->f:Z

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
    iget-object v0, p0, La/a/a/y0/g;->e:La/a/a/y0/d;

    .line 3
    iget-object v0, v0, La/a/a/y0/d;->d:Ljava/lang/String;

    .line 4
    const-class v1, La/a/a/c1/i/x;

    const-string v2, "id"

    .line 5
    invoke-static {p1, p1, v1, v2, v0}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, La/a/a/c1/i/x;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, La/a/a/c1/i/x;->i0()La/a/a/c1/i/z;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-boolean v0, p0, La/a/a/y0/g;->f:Z

    invoke-virtual {p1, v0}, La/a/a/c1/i/z;->m(Z)V

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
