.class public final La/a/a/c/m;
.super Ljava/lang/Object;
.source "Singles.kt"

# interfaces
.implements Ly/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/b<",
        "Lw/b/d<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Landroid/net/Uri;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/c/a$f;


# direct methods
.method public constructor <init>(La/a/a/c/a$f;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/m;->a:La/a/a/c/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/b/d<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")TR;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    move-object v3, p2

    check-cast v3, Landroid/net/Uri;

    check-cast p1, Lw/b/d;

    .line 2
    iget-object p2, p0, La/a/a/c/m;->a:La/a/a/c/a$f;

    iget-object p2, p2, La/a/a/c/a$f;->d:La/a/a/c/a;

    .line 3
    iget-object p2, p2, La/a/a/c/a;->j:La/a/a/c0/k/c;

    .line 4
    invoke-virtual {p2}, La/a/a/c0/k/c;->c()La/a/a/c0/l/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-boolean p2, p2, La/a/a/c0/l/a;->d:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v5, p2

    .line 6
    iget-object p2, p0, La/a/a/c/m;->a:La/a/a/c/a$f;

    iget-object p2, p2, La/a/a/c/a$f;->d:La/a/a/c/a;

    .line 7
    iget-object p2, p2, La/a/a/c/a;->l:La/a/a/g0/a0/a;

    .line 8
    check-cast p2, La/a/a/g0/a0/b;

    invoke-virtual {p2}, La/a/a/g0/a0/b;->b()J

    move-result-wide v0

    iget-object p2, p0, La/a/a/c/m;->a:La/a/a/c/a$f;

    iget-wide v6, p2, La/a/a/c/a$f;->g:J

    sub-long/2addr v0, v6

    long-to-float p2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 9
    new-instance v0, La/a/a/c/c0/a;

    .line 10
    sget-object v2, La/a/a/c/c0/b;->d:La/a/a/c/c0/b;

    .line 11
    invoke-virtual {p1}, Lw/b/d;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    float-to-long v6, p2

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v7}, La/a/a/c/c0/a;-><init>(La/a/a/c/c0/b;Landroid/net/Uri;Ljava/lang/String;ZJ)V

    return-object v0

    :cond_1
    const-string p1, "u"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "t"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
