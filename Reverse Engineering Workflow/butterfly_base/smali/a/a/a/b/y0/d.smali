.class public final La/a/a/b/y0/d;
.super La0/s/c/j;
.source "CaptureRepository.kt"

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
.field public final synthetic e:La/a/a/b/y0/e;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(La/a/a/b/y0/e;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/y0/d;->e:La/a/a/b/y0/e;

    iput-object p2, p0, La/a/a/b/y0/d;->f:Ljava/lang/String;

    iput-object p3, p0, La/a/a/b/y0/d;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ly/c/y;

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p0, La/a/a/b/y0/d;->f:Ljava/lang/String;

    .line 3
    const-class v1, La/a/a/c1/i/d;

    const-string v2, "id"

    .line 4
    invoke-static {p1, p1, v1, v2, v0}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, La/a/a/c1/i/d;

    const-string v1, "Capture with id "

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, La/a/a/c1/i/d;->J1()La/a/a/c1/i/n;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v1, p0, La/a/a/b/y0/d;->e:La/a/a/b/y0/e;

    .line 8
    iget-object v3, p0, La/a/a/b/y0/d;->g:Landroid/graphics/Bitmap;

    .line 9
    iget-object v4, v1, La/a/a/b/y0/e;->b:La/a/a/b/y0/a;

    invoke-virtual {v4, v0}, La/a/a/b/y0/a;->d(La/a/a/c1/i/d;)[B

    move-result-object v4

    .line 10
    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "BitmapFactory.decodeByte\u2026gBytes, 0, pngBytes.size)"

    invoke-static {v4, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, La/a/a/c1/i/d;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    new-instance v5, La/a/a/b/y0/q$a$a;

    invoke-direct {v5, v3, v4}, La/a/a/b/y0/q$a$a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, v2}, La/a/a/b/y0/e;->a(La/a/a/c1/i/n;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 14
    new-instance v7, La/a/a/b/y0/q$a$b;

    invoke-direct {v7, v3, v4, v5}, La/a/a/b/y0/q$a$b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    move-object v5, v7

    .line 15
    :goto_0
    iget-object v1, v1, La/a/a/b/y0/e;->d:La/a/a/b/y0/q;

    invoke-virtual {v1, v5}, La/a/a/b/y0/q;->a(La/a/a/b/y0/q$a;)Ly/b/c0;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ly/b/c0;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "labelCaptureBurnInLayers\u2026           .blockingGet()"

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, La/a/a/b/y0/q$b;

    .line 17
    new-instance v3, La/a/a/c1/i/n;

    invoke-direct {v3}, La/a/a/c1/i/n;-><init>()V

    .line 18
    invoke-virtual {v2}, La/a/a/c1/i/n;->z()La/a/a/c1/i/d;

    move-result-object v4

    invoke-virtual {v3, v4}, La/a/a/c1/i/n;->a(La/a/a/c1/i/d;)V

    .line 19
    invoke-virtual {v2}, La/a/a/c1/i/n;->D()La/a/a/c1/i/s;

    move-result-object v4

    invoke-virtual {v3, v4}, La/a/a/c1/i/n;->a(La/a/a/c1/i/s;)V

    .line 20
    invoke-virtual {v2}, La/a/a/c1/i/n;->K0()La/a/a/c1/i/s;

    move-result-object v4

    invoke-virtual {v3, v4}, La/a/a/c1/i/n;->b(La/a/a/c1/i/s;)V

    .line 21
    invoke-virtual {v2}, La/a/a/c1/i/n;->k()I

    move-result v4

    invoke-virtual {v3, v4}, La/a/a/c1/i/n;->a(I)V

    const/4 v4, 0x1

    new-array v4, v4, [Ly/c/o;

    .line 22
    sget-object v5, Ly/c/o;->d:Ly/c/o;

    aput-object v5, v4, v6

    invoke-virtual {p1, v3, v4}, Ly/c/y;->b(Ly/c/f0;[Ly/c/o;)Ly/c/f0;

    move-result-object p1

    check-cast p1, La/a/a/c1/i/n;

    .line 23
    invoke-virtual {v0, p1}, La/a/a/c1/i/d;->b(La/a/a/c1/i/n;)V

    .line 24
    iget-object v3, p0, La/a/a/b/y0/d;->e:La/a/a/b/y0/e;

    .line 25
    iget-object v3, v3, La/a/a/b/y0/e;->b:La/a/a/b/y0/a;

    .line 26
    invoke-virtual {v2, v3}, La/a/a/c1/i/n;->a(La/a/a/b/y0/a;)V

    .line 27
    instance-of v2, v1, La/a/a/b/y0/q$b$a;

    if-eqz v2, :cond_1

    .line 28
    move-object v2, v1

    check-cast v2, La/a/a/b/y0/q$b$a;

    .line 29
    iget-object v2, v2, La/a/a/b/y0/q$b$a;->c:Landroid/graphics/Bitmap;

    .line 30
    iput-object v2, p1, La/a/a/c1/i/n;->i:Landroid/graphics/Bitmap;

    .line 31
    :cond_1
    iget-object v2, p0, La/a/a/b/y0/d;->e:La/a/a/b/y0/e;

    .line 32
    iget-object v2, v2, La/a/a/b/y0/e;->b:La/a/a/b/y0/a;

    const-string v3, "newBurnedInInstance"

    .line 33
    invoke-static {p1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, La/a/a/b/y0/a;->h(La/a/a/c1/i/n;)Ly/b/b;

    move-result-object p1

    .line 34
    iget-object v2, p0, La/a/a/b/y0/d;->e:La/a/a/b/y0/e;

    invoke-static {v2}, La/a/a/b/y0/e;->a(La/a/a/b/y0/e;)La/a/a/z/h4;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v2

    invoke-virtual {p1, v2}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ly/b/b;->b()V

    .line 36
    invoke-virtual {v0}, La/a/a/c1/i/d;->k1()Ly/c/d0;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ly/c/d0;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, La/a/a/c1/i/e;

    .line 38
    invoke-virtual {v1}, La/a/a/b/y0/q$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    iput-object v0, p1, La/a/a/c1/i/e;->g:Landroid/graphics/Bitmap;

    .line 40
    iget-object v0, p0, La/a/a/b/y0/d;->e:La/a/a/b/y0/e;

    .line 41
    iget-object v0, v0, La/a/a/b/y0/e;->b:La/a/a/b/y0/a;

    .line 42
    invoke-virtual {v0, p1}, La/a/a/b/y0/a;->b(La/a/a/c1/i/e;)Ly/b/b;

    move-result-object p1

    .line 43
    iget-object v0, p0, La/a/a/b/y0/d;->e:La/a/a/b/y0/e;

    invoke-static {v0}, La/a/a/b/y0/e;->a(La/a/a/b/y0/e;)La/a/a/z/h4;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ly/b/b;->b()V

    .line 45
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_2
    const-string p1, "No frame ui layer exist for capture "

    .line 46
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 47
    invoke-virtual {v0}, La/a/a/c1/i/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "Bitmap not found for instance "

    .line 50
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 51
    invoke-virtual {v2}, La/a/a/c1/i/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/b/y0/d;->f:Ljava/lang/String;

    const-string v2, " does not have burnedInInstance"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/b/y0/d;->f:Ljava/lang/String;

    const-string v2, " not found"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "realm"

    .line 58
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
