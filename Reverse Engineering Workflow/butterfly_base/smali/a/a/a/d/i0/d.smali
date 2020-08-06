.class public final La/a/a/d/i0/d;
.super La/a/a/f/v;
.source "StudyListLogic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/v<",
        "La/a/a/d/i0/e;",
        "La/a/a/d/i0/b;",
        "La/a/a/d/i0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:La/q/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/o<",
            "La/a/a/d/i0/e;",
            "La/a/a/d/i0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La/q/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/z<",
            "La/a/a/d/i0/e;",
            "La/a/a/d/i0/b;",
            "La/a/a/d/i0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/c1/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/f/v;-><init>(La/a/a/c1/c;)V

    .line 2
    sget-object p1, La/a/a/f/w;->a:La/a/a/f/w;

    .line 3
    iput-object p1, p0, La/a/a/d/i0/d;->e:La/q/a/o;

    .line 4
    new-instance p1, La/a/a/d/i0/d$a;

    invoke-direct {p1, p0}, La/a/a/d/i0/d$a;-><init>(La/a/a/d/i0/d;)V

    iput-object p1, p0, La/a/a/d/i0/d;->f:La/q/a/z;

    return-void

    :cond_0
    const-string p1, "realmManager"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(La/a/a/d/i0/e;La/a/a/c1/i/x;)La/a/a/d/i0/e;
    .locals 12

    .line 1
    invoke-virtual {p2}, La/a/a/c1/i/x;->P1()La/a/a/c1/i/o;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, La/a/a/c0/k/f;->d:La/a/a/c0/k/f;

    invoke-virtual {v1, v0}, La/a/a/c0/k/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c0/l/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 2
    invoke-virtual {p2}, La/a/a/c1/i/x;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, La/a/a/c1/i/x;->U0()Ly/c/d0;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ly/c/d0;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move v4, p2

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v11}, La/a/a/d/i0/e;->a(La/a/a/d/i0/e;Ljava/lang/String;La/a/a/c0/l/a;ZZZZLjava/util/List;La/a/a/d/j0/b;La/a/a/d/j0/h;I)La/a/a/d/i0/e;

    move-result-object p1

    return-object p1
.end method

.method public e()La/q/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/q/a/o<",
            "La/a/a/d/i0/e;",
            "La/a/a/d/i0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/d/i0/d;->e:La/q/a/o;

    return-object v0
.end method

.method public f()La/q/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/q/a/z<",
            "La/a/a/d/i0/e;",
            "La/a/a/d/i0/b;",
            "La/a/a/d/i0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/d/i0/d;->f:La/q/a/z;

    return-object v0
.end method
