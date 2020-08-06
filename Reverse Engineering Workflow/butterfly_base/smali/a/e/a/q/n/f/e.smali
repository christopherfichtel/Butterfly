.class public La/e/a/q/n/f/e;
.super La/e/a/q/n/d/b;
.source "GifDrawableResource.java"

# interfaces
.implements La/e/a/q/l/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/e/a/q/n/d/b<",
        "La/e/a/q/n/f/c;",
        ">;",
        "La/e/a/q/l/r;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/e/a/q/n/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/e/a/q/n/d/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, La/e/a/q/n/d/b;->d:Landroid/graphics/drawable/Drawable;

    check-cast v0, La/e/a/q/n/f/c;

    invoke-virtual {v0}, La/e/a/q/n/f/c;->stop()V

    .line 2
    iget-object v0, p0, La/e/a/q/n/d/b;->d:Landroid/graphics/drawable/Drawable;

    check-cast v0, La/e/a/q/n/f/c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, La/e/a/q/n/f/c;->g:Z

    .line 4
    iget-object v0, v0, La/e/a/q/n/f/c;->d:La/e/a/q/n/f/c$a;

    iget-object v0, v0, La/e/a/q/n/f/c$a;->a:La/e/a/q/n/f/g;

    .line 5
    iget-object v2, v0, La/e/a/q/n/f/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {v0}, La/e/a/q/n/f/g;->c()V

    .line 7
    invoke-virtual {v0}, La/e/a/q/n/f/g;->d()V

    .line 8
    iget-object v2, v0, La/e/a/q/n/f/g;->j:La/e/a/q/n/f/g$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 9
    iget-object v4, v0, La/e/a/q/n/f/g;->d:La/e/a/l;

    invoke-virtual {v4, v2}, La/e/a/l;->a(La/e/a/u/l/h;)V

    .line 10
    iput-object v3, v0, La/e/a/q/n/f/g;->j:La/e/a/q/n/f/g$a;

    .line 11
    :cond_0
    iget-object v2, v0, La/e/a/q/n/f/g;->l:La/e/a/q/n/f/g$a;

    if-eqz v2, :cond_1

    .line 12
    iget-object v4, v0, La/e/a/q/n/f/g;->d:La/e/a/l;

    invoke-virtual {v4, v2}, La/e/a/l;->a(La/e/a/u/l/h;)V

    .line 13
    iput-object v3, v0, La/e/a/q/n/f/g;->l:La/e/a/q/n/f/g$a;

    .line 14
    :cond_1
    iget-object v2, v0, La/e/a/q/n/f/g;->n:La/e/a/q/n/f/g$a;

    if-eqz v2, :cond_2

    .line 15
    iget-object v4, v0, La/e/a/q/n/f/g;->d:La/e/a/l;

    invoke-virtual {v4, v2}, La/e/a/l;->a(La/e/a/u/l/h;)V

    .line 16
    iput-object v3, v0, La/e/a/q/n/f/g;->n:La/e/a/q/n/f/g$a;

    .line 17
    :cond_2
    iget-object v2, v0, La/e/a/q/n/f/g;->a:La/e/a/o/a;

    check-cast v2, La/e/a/o/e;

    .line 18
    iput-object v3, v2, La/e/a/o/e;->l:La/e/a/o/c;

    .line 19
    iget-object v4, v2, La/e/a/o/e;->i:[B

    if-eqz v4, :cond_3

    .line 20
    iget-object v5, v2, La/e/a/o/e;->c:La/e/a/o/a$a;

    check-cast v5, La/e/a/q/n/f/b;

    invoke-virtual {v5, v4}, La/e/a/q/n/f/b;->a([B)V

    .line 21
    :cond_3
    iget-object v4, v2, La/e/a/o/e;->j:[I

    if-eqz v4, :cond_5

    .line 22
    iget-object v5, v2, La/e/a/o/e;->c:La/e/a/o/a$a;

    check-cast v5, La/e/a/q/n/f/b;

    .line 23
    iget-object v5, v5, La/e/a/q/n/f/b;->b:La/e/a/q/l/a0/b;

    if-nez v5, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    check-cast v5, La/e/a/q/l/a0/i;

    invoke-virtual {v5, v4}, La/e/a/q/l/a0/i;->a(Ljava/lang/Object;)V

    .line 25
    :cond_5
    :goto_0
    iget-object v4, v2, La/e/a/o/e;->m:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    .line 26
    iget-object v5, v2, La/e/a/o/e;->c:La/e/a/o/a$a;

    check-cast v5, La/e/a/q/n/f/b;

    invoke-virtual {v5, v4}, La/e/a/q/n/f/b;->a(Landroid/graphics/Bitmap;)V

    .line 27
    :cond_6
    iput-object v3, v2, La/e/a/o/e;->m:Landroid/graphics/Bitmap;

    .line 28
    iput-object v3, v2, La/e/a/o/e;->d:Ljava/nio/ByteBuffer;

    .line 29
    iput-object v3, v2, La/e/a/o/e;->s:Ljava/lang/Boolean;

    .line 30
    iget-object v3, v2, La/e/a/o/e;->e:[B

    if-eqz v3, :cond_7

    .line 31
    iget-object v2, v2, La/e/a/o/e;->c:La/e/a/o/a$a;

    check-cast v2, La/e/a/q/n/f/b;

    invoke-virtual {v2, v3}, La/e/a/q/n/f/b;->a([B)V

    .line 32
    :cond_7
    iput-boolean v1, v0, La/e/a/q/n/f/g;->k:Z

    return-void
.end method

.method public b()I
    .locals 4

    .line 1
    iget-object v0, p0, La/e/a/q/n/d/b;->d:Landroid/graphics/drawable/Drawable;

    check-cast v0, La/e/a/q/n/f/c;

    .line 2
    iget-object v0, v0, La/e/a/q/n/f/c;->d:La/e/a/q/n/f/c$a;

    iget-object v0, v0, La/e/a/q/n/f/c$a;->a:La/e/a/q/n/f/g;

    .line 3
    iget-object v1, v0, La/e/a/q/n/f/g;->a:La/e/a/o/a;

    check-cast v1, La/e/a/o/e;

    .line 4
    iget-object v2, v1, La/e/a/o/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v1, La/e/a/o/e;->i:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, La/e/a/o/e;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {v0}, La/e/a/q/n/f/g;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, La/e/a/q/n/f/g;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 6
    invoke-virtual {v0}, La/e/a/q/n/f/g;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 7
    invoke-static {v2, v3, v0}, La/e/a/w/j;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "La/e/a/q/n/f/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, La/e/a/q/n/f/c;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/q/n/d/b;->d:Landroid/graphics/drawable/Drawable;

    check-cast v0, La/e/a/q/n/f/c;

    invoke-virtual {v0}, La/e/a/q/n/f/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
