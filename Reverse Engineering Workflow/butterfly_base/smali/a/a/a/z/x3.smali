.class public La/a/a/z/x3;
.super La/e/a/l;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(La/e/a/e;La/e/a/r/h;La/e/a/r/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, La/e/a/l;-><init>(La/e/a/e;La/e/a/r/h;La/e/a/r/m;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)La/a/a/z/w3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "La/a/a/z/w3<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, La/e/a/l;->f()La/e/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, La/e/a/k;->a(Landroid/net/Uri;)La/e/a/k;

    move-result-object p1

    .line 6
    check-cast p1, La/a/a/z/w3;

    return-object p1
.end method

.method public a(Ljava/lang/Class;)La/e/a/k;
    .locals 3

    .line 1
    new-instance v0, La/a/a/z/w3;

    iget-object v1, p0, La/e/a/l;->d:La/e/a/e;

    iget-object v2, p0, La/e/a/l;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, La/a/a/z/w3;-><init>(La/e/a/e;La/e/a/l;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(La/e/a/u/h;)V
    .locals 1

    .line 2
    instance-of v0, p1, La/a/a/z/v3;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, La/e/a/l;->a(La/e/a/u/h;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, La/a/a/z/v3;

    invoke-direct {v0}, La/a/a/z/v3;-><init>()V

    invoke-virtual {v0, p1}, La/a/a/z/v3;->a(La/e/a/u/a;)La/a/a/z/v3;

    move-result-object p1

    invoke-super {p0, p1}, La/e/a/l;->a(La/e/a/u/h;)V

    :goto_0
    return-void
.end method

.method public e()La/a/a/z/w3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/z/w3<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, La/e/a/l;->e()La/e/a/k;

    move-result-object v0

    check-cast v0, La/a/a/z/w3;

    return-object v0
.end method

.method public bridge synthetic e()La/e/a/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/z/x3;->e()La/a/a/z/w3;

    move-result-object v0

    return-object v0
.end method

.method public f()La/e/a/k;
    .locals 1

    .line 1
    invoke-super {p0}, La/e/a/l;->f()La/e/a/k;

    move-result-object v0

    check-cast v0, La/a/a/z/w3;

    return-object v0
.end method
