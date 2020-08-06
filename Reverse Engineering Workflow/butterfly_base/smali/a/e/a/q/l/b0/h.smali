.class public La/e/a/q/l/b0/h;
.super La/e/a/w/g;
.source "LruResourceCache.java"

# interfaces
.implements La/e/a/q/l/b0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/e/a/w/g<",
        "La/e/a/q/e;",
        "La/e/a/q/l/v<",
        "*>;>;",
        "La/e/a/q/l/b0/i;"
    }
.end annotation


# instance fields
.field public d:La/e/a/q/l/b0/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/e/a/w/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(La/e/a/q/e;)La/e/a/q/l/v;
    .locals 0

    .line 6
    invoke-super {p0, p1}, La/e/a/w/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/e/a/q/l/v;

    return-object p1
.end method

.method public bridge synthetic a(La/e/a/q/e;La/e/a/q/l/v;)La/e/a/q/l/v;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, La/e/a/w/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/e/a/q/l/v;

    return-object p1
.end method

.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, La/e/a/w/g;->a(J)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0}, La/e/a/w/g;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, La/e/a/w/g;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/e/a/q/e;

    check-cast p2, La/e/a/q/l/v;

    .line 2
    iget-object p1, p0, La/e/a/q/l/b0/h;->d:La/e/a/q/l/b0/i$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, La/e/a/q/l/l;

    .line 4
    iget-object p1, p1, La/e/a/q/l/l;->e:La/e/a/q/l/y;

    invoke-virtual {p1, p2}, La/e/a/q/l/y;->a(La/e/a/q/l/v;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La/e/a/q/l/v;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, La/e/a/q/l/v;->b()I

    move-result p1

    :goto_0
    return p1
.end method
