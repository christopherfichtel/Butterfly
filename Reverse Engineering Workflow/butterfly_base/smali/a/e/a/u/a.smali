.class public abstract La/e/a/u/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "La/e/a/u/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public d:I

.field public e:F

.field public f:La/e/a/q/l/k;

.field public g:La/e/a/j;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:La/e/a/q/e;

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:I

.field public t:La/e/a/q/g;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La/e/a/q/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Landroid/content/res/Resources$Theme;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, La/e/a/u/a;->e:F

    .line 3
    sget-object v0, La/e/a/q/l/k;->c:La/e/a/q/l/k;

    iput-object v0, p0, La/e/a/u/a;->f:La/e/a/q/l/k;

    .line 4
    sget-object v0, La/e/a/j;->f:La/e/a/j;

    iput-object v0, p0, La/e/a/u/a;->g:La/e/a/j;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/e/a/u/a;->l:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, La/e/a/u/a;->m:I

    .line 7
    iput v1, p0, La/e/a/u/a;->n:I

    .line 8
    sget-object v1, La/e/a/v/a;->b:La/e/a/v/a;

    .line 9
    iput-object v1, p0, La/e/a/u/a;->o:La/e/a/q/e;

    .line 10
    iput-boolean v0, p0, La/e/a/u/a;->q:Z

    .line 11
    new-instance v1, La/e/a/q/g;

    invoke-direct {v1}, La/e/a/q/g;-><init>()V

    iput-object v1, p0, La/e/a/u/a;->t:La/e/a/q/g;

    .line 12
    new-instance v1, La/e/a/w/b;

    invoke-direct {v1}, La/e/a/w/b;-><init>()V

    iput-object v1, p0, La/e/a/u/a;->u:Ljava/util/Map;

    .line 13
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, La/e/a/u/a;->v:Ljava/lang/Class;

    .line 14
    iput-boolean v0, p0, La/e/a/u/a;->B:Z

    return-void
.end method

.method public static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()La/e/a/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 156
    iget-boolean v0, p0, La/e/a/u/a;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La/e/a/u/a;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, La/e/a/u/a;->y:Z

    .line 159
    invoke-virtual {p0}, La/e/a/u/a;->d()La/e/a/u/a;

    move-result-object v0

    return-object v0
.end method

.method public a(F)La/e/a/u/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/e/a/u/a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La/e/a/u/a;->clone()La/e/a/u/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/e/a/u/a;->a(F)La/e/a/u/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, La/e/a/u/a;->e:F

    .line 4
    iget p1, p0, La/e/a/u/a;->d:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, La/e/a/u/a;->d:I

    .line 5
    invoke-virtual {p0}, La/e/a/u/a;->h()La/e/a/u/a;

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)La/e/a/u/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 26
    iget-boolean v0, p0, La/e/a/u/a;->y:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, La/e/a/u/a;->clone()La/e/a/u/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/e/a/u/a;->a(I)La/e/a/u/a;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    iput p1, p0, La/e/a/u/a;->s:I

    .line 29
    iget p1, p0, La/e/a/u/a;->d:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, La/e/a/u/a;->d:I

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, La/e/a/u/a;->r:Landroid/graphics/drawable/Drawable;

    .line 31
    iget p1, p0, La/e/a/u/a;->d:I

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, La/e/a/u/a;->d:I

    .line 32
    invoke-virtual {p0}, La/e/a/u/a;->h()La/e/a/u/a;

    return-object p0
.end method

.method public a(II)La/e/a/u/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 38
    iget-boolean v0, p0, La/e/a/u/a;->y:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, La/e/a/u/a;->clone()La/e/a/u/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/e/a/u/a;->a(II)La/e/a/u/a;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    iput p1, p0, La/e/a/u/a;->n:I

    .line 41
    iput p2, p0, La/e/a/u/a;->m:I

    .line 42
    iget p1, p0, La/e/a/u/a;->d:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, La/e/a/u/a;->d:I

    .line 43
    invoke-virtual {p0}, La/e/a/u/a;->h()La/e/a/u/a;

    return-object p0
.end method

.method public a(La/e/a/j;)La/e/a/u/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/j;",
            ")TT;"
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, La/e/a/u/a;->y:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, La/e/a/u/a;->clone()La/e/a/u/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/e/a/u/a;->a(La/e/a/j;)La/e/a/u/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 15
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, La/e/a/u/a;->g:La/e/a/j;

    .line 17
    iget p1, p0, La/e/a/u/a;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, La/e/a/u/a;->d:I

    .line 18
    invoke-virtual {p0}, La/e/a/u/a;->h()La/e/a/u/a;

    return-object p0
.end method

.method public a(La/e/a/q/e;)La/e/a/u/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/e;",
            ")TT;"
        }
    .end annotation

    .line 44
    iget-boolean v0, p0, La/e/a/u/a;->y:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, La/e/a/u/a;->clone()La/e/a/u/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/e/a/u/a;->a(La/e/a/q/e;)La/e/a/u/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 46
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iput-object p1, p0, La/e/a/u/a;->o:La/e/a/q/e;

    .line 48
    iget p1, p0, La/e/a/u/a;->d:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, La/e/a/u/a;->d:I

    .line 49
    invoke-virtual {p0}, La/e/a/u/a;->h()La/e/a/u/a;

    return-object p0
.end method

.method public a(La/e/a/q/f;Ljava/lang/Object;)La/e/a/u/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "La/e/a/q/f<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 50
    iget-boolean v0, p0, La/e/a/u/a;->y:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, La/e/a/u/a;->clone()La/e/a/u/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/e/a/u/a;->a(La/e/a/q/f;Ljava/lang/Object;)La/e/a/u/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 52
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    invoke-static {p2, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, La/e/a/u/a;->t:La/e/a/q/g;

    .line 55
    iget-object v0, v0, La/e/a/q/g;->b:Lv/f/a;

    invoke-virtual {v0, p1, p2}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, La/e/a/u/a;->h()La/e/a/u/a;

    return-object p0
.end method

.method public a(La/e/a/q/j;)La/e/a/u/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/j<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, p1, v0}, La/e/a/u/a;->a(La/e/a/q/j;Z)La/e/a/u/a;

    move-result-object p1

    return-object p1
.end method

.method public a(La/e/a/q/j;Z)La/e/a/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/j<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 71
    iget-boolean v0, p0, La/e/a/u/a;->y:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, La/e/a/u/a;->clone()La/e/a/u/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/e/a/u/a;->a(La/e/a/q/j;Z)La/e/a/u/a;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    new-instance v0, La/e/a/q/n/b/n;

    invoke-direct {v0, p1, p2}, La/e/a/q/n/b/n;-><init>(La/e/a/q/j;Z)V

    .line 74
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, La/e/a/u/a;->a(Ljava/lang/Class;La/e/a/q/j;Z)La/e/a/u/a;

    .line 75
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, La/e/a/u/a;->a(Ljava/lang/Class;La/e/a/q/j;Z)La/e/a/u/a;

    .line 76
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, La/e/a/u/a;->a(Ljava/lang/Class;La/e/a/q/j;Z)La/e/a/u/a;

    .line 77
    const-class v0, La/e/a/q/n/f/c;

    new-instance v1, La/e/a/q/n/f/f;

    invoke-direct {v1, p1}, La/e/a/q/n/f/f;-><init>(La/e/a/q/j;)V

    invoke-virtual {p0, v0, v1, p2}, La/e/a/u/a;->a(Ljava/lang/Class;La/e/a/q/j;Z)La/e/a/u/a;

    .line 78
    invoke-virtual {p0}, La/e/a/u/a;->h()La/e/a/u/a;

    return-object p0
.end method

.method public a(La/e/a/q/l/k;)La/e/a/u/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/l/k;",
            ")TT;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, La/e/a/u/a;->y:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, La/e/a/u/a;->clone()La/e/a/u/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/e/a/u/a;->a(La/e/a/q/l/k;)La/e/a/u/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 9
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, La/e/a/u/a;->f:La/e/a/q/l/k;

    .line 11
    iget p1, p0, La/e/a/u/a;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, La/e/a/u/a;->d:I

    .line 12
    invoke-virtual {p0}, La/e/a/u/a;->h()La/e/a/u/a;

    return-object p0
.end method

.method public a(La/e/a/q/n/b/k;)La/e/a/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/n/b/k;",
            ")TT;"
        }
    .end annotation

    .line 63
    sget-object v0, La/e/a/q/n/b/k;->f:La/e/a/q/f;

    const-string v1, "Argument must not be null"

    .line 64
    invoke-static {p1, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0, v0, p1}, La/e/a/u/a;->a(La/e/a/q/f;Ljava/lang/Object;)La/e/a/u/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/e/a/q/n/b/k;La/e/a/q/j;)La/e/a/u/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/n/b/k;",
            "La/e/a/q/j<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, La/e/a/u/a;->y:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, La/e/a/u/a;->clone()La/e/a/u/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/e/a/u/a;->a(La/e/a/q/n/b/k;La/e/a/q/j;)La/e/a/u/a;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, La/e/a/u/a;->a(La/e/a/q/n/b/k;)La/e/a/u/a;

    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p2, p1}, La/e/a/u/a;->a(La/e/a/q/j;Z)La/e/a/u/a;

    move-result-object p1

    return-object p1
.end method

.method public a(La/e/a/u/a;)La/e/a/u/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/u/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 91
    iget-boolean v0, p0, La/e/a/u/a;->y:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, La/e/a/u/a;->clone()La/e/a/u/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/e/a/u/a;->a(La/e/a/u/a;)La/e/a/u/a;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    iget v0, p1, La/e/a/u/a;->d:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, La/e/a/u/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget v0, p1, La/e/a/u/a;->e:F

    iput v0, p0, La/e/a/u/a;->e:F

    .line 95
    :cond_1
    iget v0, p1, La/e/a/u/a;->d:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, La/e/a/u/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-boolean v0, p1, La/e/a/u/a;->z:Z

    iput-boolean v0, p0, La/e/a/u/a;->z:Z

    .line 97
    :cond_2
    iget v0, p1, La/e/a/u/a;->d:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, La/e/a/u/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    iget-boolean v0, p1, La/e/a/u/a;->C:Z

    iput-boolean v0, p0, La/e/a/u/a;->C:Z

    .line 99
    :cond_3
    iget v0, p1, La/e/a/u/a;->d:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, La/e/a/u/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p1, La/e/a/u/a;->f:La/e/a/q/l/k;

    iput-object v0, p0, La/e/a/u/a;->f:La/e/a/q/l/k;

    .line 101
    :cond_4
    iget v0, p1, La/e/a/u/a;->d:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, La/e/a/u/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p1, La/e/a/u/a;->g:La/e/a/j;

    iput-object v0, p0, La/e/a/u/a;->g:La/e/a/j;

    .line 103
    :cond_5
    iget v0, p1, La/e/a/u/a;->d:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, La/e/a/u/a;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 104
    iget-object v0, p1, La/e/a/u/a;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, La/e/a/u/a;->h:Landroid/graphics/drawable/Drawable;

    .line 105
    iput v1, p0, La/e/a/u/a;->i:I

    .line 106
    iget v0, p0, La/e/a/u/a;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, La/e/a/u/a;->d:I

    .line 107
    :cond_6
    iget v0, p1, La/e/a/u/a;->d:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, La/e/a/u/a;->b(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 108
    iget v0, p1, La/e/a/u/a;->i:I

    iput v0, p0, La/e/a/u/a;->i:I

    .line 109
    iput-object v2, p0, La/e/a/u/a;->h:Landroid/graphics/drawable/Drawable;

    .line 110
    iget v0, p0, La/e/a/u/a;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, La/e/a/u/a;->d:I

    .line 111
    :cond_7
    iget v0, p1, La/e/a/u/a;->d:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, La/e/a/u/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 112
    iget-object v0, p1, La/e/a/u/a;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, La/e/a/u/a;->j:Landroid/graphics/drawable/Drawable;

    .line 113
    iput v1, p0, La/e/a/u/a;->k:I

    .line 114
    iget v0, p0, La/e/a/u/a;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, La/e/a/u/a;->d:I

    .line 115
    :cond_8
    iget v0, p1, La/e/a/u/a;->d:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, La/e/a/u/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 116
    iget v0, p1, La/e/a/u/a;->k:I

    iput v0, p0, La/e/a/u/a;->k:I

    .line 117
    iput-object v2, p0, La/e/a/u/a;->j:Landroid/graphics/drawable/Drawable;

    .line 118
    iget v0, p0, La/e/a/u/a;->d:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, La/e/a/u/a;->d:I

    .line 119
    :cond_9
    iget v0, p1, La/e/a/u/a;->d:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, La/e/a/u/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 120
    iget-boolean v0, p1, La/e/a/u/a;->l:Z

    iput-boolean v0, p0, La/e/a/u/a;->l:Z

    .line 121
    :cond_a
    iget v0, p1, La/e/a/u/a;->d:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, La/e/a/u/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 122
    iget v0, p1, La/e/a/u/a;->n:I

    iput v0, p0, La/e/a/u/a;->n:I

    .line 123
    iget v0, p1, La/e/a/u/a;->m:I

    iput v0, p0, La/e/a/u/a;->m:I

    .line 124
    :cond_b
    iget v0, p1, La/e/a/u/a;->d:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, La/e/a/u/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 125
    iget-object v0, p1, La/e/a/u/a;->o:La/e/a/q/e;

    iput-object v0, p0, La/e/a/u/a;->o:La/e/a/q/e;

    .line 126
    :cond_c
    iget v0, p1, La/e/a/u/a;->d:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, La/e/a/u/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 127
    iget-object v0, p1, La/e/a/u/a;->v:Ljava/lang/Class;

    iput-object v0, p0, La/e/a/u/a;->v:Ljava/lang/Class;

    .line 128
    :cond_d
    iget v0, p1, La/e/a/u/a;->d:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, La/e/a/u/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 129
    iget-object v0, p1, La/e/a/u/a;->r:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, La/e/a/u/a;->r:Landroid/graphics/drawable/Drawable;

    .line 130
    iput v1, p0, La/e/a/u/a;->s:I

    .line 131
    iget v0, p0, La/e/a/u/a;->d:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, La/e/a/u/a;->d:I

    .line 132
    :cond_e
    iget v0, p1, La/e/a/u/a;->d:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, La/e/a/u/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 133
    iget v0, p1, La/e/a/u/a;->s:I

    iput v0, p0, La/e/a/u/a;->s:I

    .line 134
    iput-object v2, p0, La/e/a/u/a;->r:Landroid/graphics/drawable/Drawable;

    .line 135
    iget v0, p0, La/e/a/u/a;->d:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, La/e/a/u/a;->d:I

    .line 136
    :cond_f
    iget v0, p1, La/e/a/u/a;->d:I

    const v2, 0x8000

    invoke-static {v0, v2}, La/e/a/u/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 137
    iget-object v0, p1, La/e/a/u/a;->x:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, La/e/a/u/a;->x:Landroid/content/res/Resources$Theme;

    .line 138
    :cond_10
    iget v0, p1, La/e/a/u/a;->d:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, La/e/a/u/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 139
    iget-boolean v0, p1, La/e/a/u/a;->q:Z

    iput-boolean v0, p0, La/e/a/u/a;->q:Z

    .line 140
    :cond_11
    iget v0, p1, La/e/a/u/a;->d:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, La/e/a/u/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 141
    iget-boolean v0, p1, La/e/a/u/a;->p:Z

    iput-boolean v0, p0, La/e/a/u/a;->p:Z

    .line 142
    :cond_12
    iget v0, p1, La/e/a/u/a;->d:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, La/e/a/u/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 143
    iget-object v0, p0, La/e/a/u/a;->u:Ljava/util/Map;

    iget-object v2, p1, La/e/a/u/a;->u:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 144
    iget-boolean v0, p1, La/e/a/u/a;->B:Z

    iput-boolean v0, p0, La/e/a/u/a;->B:Z

    .line 145
    :cond_13
    iget v0, p1, La/e/a/u/a;->d:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, La/e/a/u/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 146
    iget-boolean v0, p1, La/e/a/u/a;->A:Z

    iput-boolean v0, p0, La/e/a/u/a;->A:Z

    .line 147
    :cond_14
    iget-boolean v0, p0, La/e/a/u/a;->q:Z

    if-nez v0, :cond_15

    .line 148
    iget-object v0, p0, La/e/a/u/a;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 149
    iget v0, p0, La/e/a/u/a;->d:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, La/e/a/u/a;->d:I

    .line 150
    iput-boolean v1, p0, La/e/a/u/a;->p:Z

    .line 151
    iget v0, p0, La/e/a/u/a;->d:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, La/e/a/u/a;->d:I

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, La/e/a/u/a;->B:Z

    .line 153
    :cond_15
    iget v0, p0, La/e/a/u/a;->d:I

    iget v1, p1, La/e/a/u/a;->d:I

    or-int/2addr v0, v1

    iput v0, p0, La/e/a/u/a;->d:I

    .line 154
    iget-object v0, p0, La/e/a/u/a;->t:La/e/a/q/g;

    iget-object p1, p1, La/e/a/u/a;->t:La/e/a/q/g;

    invoke-virtual {v0, p1}, La/e/a/q/g;->a(La/e/a/q/g;)V

    .line 155
    invoke-virtual {p0}, La/e/a/u/a;->h()La/e/a/u/a;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)La/e/a/u/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, La/e/a/u/a;->y:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, La/e/a/u/a;->clone()La/e/a/u/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/e/a/u/a;->a(Landroid/graphics/drawable/Drawable;)La/e/a/u/a;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    iput-object p1, p0, La/e/a/u/a;->r:Landroid/graphics/drawable/Drawable;

    .line 22
    iget p1, p0, La/e/a/u/a;->d:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, La/e/a/u/a;->d:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, La/e/a/u/a;->s:I

    .line 24
    iget p1, p0, La/e/a/u/a;->d:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, La/e/a/u/a;->d:I

    .line 25
    invoke-virtual {p0}, La/e/a/u/a;->h()La/e/a/u/a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)La/e/a/u/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 57
    iget-boolean v0, p0, La/e/a/u/a;->y:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, La/e/a/u/a;->clone()La/e/a/u/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/e/a/u/a;->a(Ljava/lang/Class;)La/e/a/u/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 59
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    iput-object p1, p0, La/e/a/u/a;->v:Ljava/lang/Class;

    .line 61
    iget p1, p0, La/e/a/u/a;->d:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, La/e/a/u/a;->d:I

    .line 62
    invoke-virtual {p0}, La/e/a/u/a;->h()La/e/a/u/a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;La/e/a/q/j;Z)La/e/a/u/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "La/e/a/q/j<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, La/e/a/u/a;->y:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, La/e/a/u/a;->clone()La/e/a/u/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, La/e/a/u/a;->a(Ljava/lang/Class;La/e/a/q/j;Z)La/e/a/u/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 81
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    invoke-static {p2, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, La/e/a/u/a;->u:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget p1, p0, La/e/a/u/a;->d:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, La/e/a/u/a;->d:I

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, La/e/a/u/a;->q:Z

    .line 86
    iget p2, p0, La/e/a/u/a;->d:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p0, La/e/a/u/a;->d:I

    const/4 p2, 0x0

    .line 87
    iput-boolean p2, p0, La/e/a/u/a;->B:Z

    if-eqz p3, :cond_1

    .line 88
    iget p2, p0, La/e/a/u/a;->d:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, p0, La/e/a/u/a;->d:I

    .line 89
    iput-boolean p1, p0, La/e/a/u/a;->p:Z

    .line 90
    :cond_1
    invoke-virtual {p0}, La/e/a/u/a;->h()La/e/a/u/a;

    return-object p0
.end method

.method public a(Z)La/e/a/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 33
    iget-boolean v0, p0, La/e/a/u/a;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, La/e/a/u/a;->clone()La/e/a/u/a;

    move-result-object p1

    invoke-virtual {p1, v1}, La/e/a/u/a;->a(Z)La/e/a/u/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 35
    iput-boolean p1, p0, La/e/a/u/a;->l:Z

    .line 36
    iget p1, p0, La/e/a/u/a;->d:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, La/e/a/u/a;->d:I

    .line 37
    invoke-virtual {p0}, La/e/a/u/a;->h()La/e/a/u/a;

    return-object p0
.end method

.method public b()La/e/a/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 20
    sget-object v0, La/e/a/q/n/b/k;->c:La/e/a/q/n/b/k;

    new-instance v1, La/e/a/q/n/b/i;

    invoke-direct {v1}, La/e/a/q/n/b/i;-><init>()V

    invoke-virtual {p0, v0, v1}, La/e/a/u/a;->b(La/e/a/q/n/b/k;La/e/a/q/j;)La/e/a/u/a;

    move-result-object v0

    return-object v0
.end method

.method public b(I)La/e/a/u/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, La/e/a/u/a;->y:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, La/e/a/u/a;->clone()La/e/a/u/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/e/a/u/a;->b(I)La/e/a/u/a;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    iput p1, p0, La/e/a/u/a;->k:I

    .line 16
    iget p1, p0, La/e/a/u/a;->d:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, La/e/a/u/a;->d:I

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, La/e/a/u/a;->j:Landroid/graphics/drawable/Drawable;

    .line 18
    iget p1, p0, La/e/a/u/a;->d:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, La/e/a/u/a;->d:I

    .line 19
    invoke-virtual {p0}, La/e/a/u/a;->h()La/e/a/u/a;

    return-object p0
.end method

.method public final b(La/e/a/q/n/b/k;La/e/a/q/j;)La/e/a/u/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/n/b/k;",
            "La/e/a/q/j<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 21
    iget-boolean v0, p0, La/e/a/u/a;->y:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, La/e/a/u/a;->clone()La/e/a/u/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/e/a/u/a;->b(La/e/a/q/n/b/k;La/e/a/q/j;)La/e/a/u/a;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, La/e/a/u/a;->a(La/e/a/q/n/b/k;)La/e/a/u/a;

    .line 24
    invoke-virtual {p0, p2}, La/e/a/u/a;->a(La/e/a/q/j;)La/e/a/u/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)La/e/a/u/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, La/e/a/u/a;->y:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, La/e/a/u/a;->clone()La/e/a/u/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/e/a/u/a;->b(Landroid/graphics/drawable/Drawable;)La/e/a/u/a;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iput-object p1, p0, La/e/a/u/a;->j:Landroid/graphics/drawable/Drawable;

    .line 9
    iget p1, p0, La/e/a/u/a;->d:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, La/e/a/u/a;->d:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, La/e/a/u/a;->k:I

    .line 11
    iget p1, p0, La/e/a/u/a;->d:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, La/e/a/u/a;->d:I

    .line 12
    invoke-virtual {p0}, La/e/a/u/a;->h()La/e/a/u/a;

    return-object p0
.end method

.method public b(Z)La/e/a/u/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/e/a/u/a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La/e/a/u/a;->clone()La/e/a/u/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/e/a/u/a;->b(Z)La/e/a/u/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, La/e/a/u/a;->C:Z

    .line 4
    iget p1, p0, La/e/a/u/a;->d:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, La/e/a/u/a;->d:I

    .line 5
    invoke-virtual {p0}, La/e/a/u/a;->h()La/e/a/u/a;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/e/a/u/a;->l:Z

    return v0
.end method

.method public clone()La/e/a/u/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/a/u/a;

    .line 3
    new-instance v1, La/e/a/q/g;

    invoke-direct {v1}, La/e/a/q/g;-><init>()V

    iput-object v1, v0, La/e/a/u/a;->t:La/e/a/q/g;

    .line 4
    iget-object v1, v0, La/e/a/u/a;->t:La/e/a/q/g;

    iget-object v2, p0, La/e/a/u/a;->t:La/e/a/q/g;

    invoke-virtual {v1, v2}, La/e/a/q/g;->a(La/e/a/q/g;)V

    .line 5
    new-instance v1, La/e/a/w/b;

    invoke-direct {v1}, La/e/a/w/b;-><init>()V

    iput-object v1, v0, La/e/a/u/a;->u:Ljava/util/Map;

    .line 6
    iget-object v1, v0, La/e/a/u/a;->u:Ljava/util/Map;

    iget-object v2, p0, La/e/a/u/a;->u:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, La/e/a/u/a;->w:Z

    .line 8
    iput-boolean v1, v0, La/e/a/u/a;->y:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/e/a/u/a;->clone()La/e/a/u/a;

    move-result-object v0

    return-object v0
.end method

.method public d()La/e/a/u/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/e/a/u/a;->w:Z

    return-object p0
.end method

.method public e()La/e/a/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, La/e/a/q/n/b/k;->b:La/e/a/q/n/b/k;

    new-instance v1, La/e/a/q/n/b/g;

    invoke-direct {v1}, La/e/a/q/n/b/g;-><init>()V

    invoke-virtual {p0, v0, v1}, La/e/a/u/a;->a(La/e/a/q/n/b/k;La/e/a/q/j;)La/e/a/u/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, La/e/a/u/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, La/e/a/u/a;

    .line 3
    iget v0, p1, La/e/a/u/a;->e:F

    iget v2, p0, La/e/a/u/a;->e:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, La/e/a/u/a;->i:I

    iget v2, p1, La/e/a/u/a;->i:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La/e/a/u/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, La/e/a/u/a;->h:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, La/e/a/w/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/e/a/u/a;->k:I

    iget v2, p1, La/e/a/u/a;->k:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La/e/a/u/a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, La/e/a/u/a;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, La/e/a/w/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/e/a/u/a;->s:I

    iget v2, p1, La/e/a/u/a;->s:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La/e/a/u/a;->r:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, La/e/a/u/a;->r:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, La/e/a/w/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/e/a/u/a;->l:Z

    iget-boolean v2, p1, La/e/a/u/a;->l:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, La/e/a/u/a;->m:I

    iget v2, p1, La/e/a/u/a;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, La/e/a/u/a;->n:I

    iget v2, p1, La/e/a/u/a;->n:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, La/e/a/u/a;->p:Z

    iget-boolean v2, p1, La/e/a/u/a;->p:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, La/e/a/u/a;->q:Z

    iget-boolean v2, p1, La/e/a/u/a;->q:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, La/e/a/u/a;->z:Z

    iget-boolean v2, p1, La/e/a/u/a;->z:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, La/e/a/u/a;->A:Z

    iget-boolean v2, p1, La/e/a/u/a;->A:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La/e/a/u/a;->f:La/e/a/q/l/k;

    iget-object v2, p1, La/e/a/u/a;->f:La/e/a/q/l/k;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/a/u/a;->g:La/e/a/j;

    iget-object v2, p1, La/e/a/u/a;->g:La/e/a/j;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La/e/a/u/a;->t:La/e/a/q/g;

    iget-object v2, p1, La/e/a/u/a;->t:La/e/a/q/g;

    .line 8
    invoke-virtual {v0, v2}, La/e/a/q/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/a/u/a;->u:Ljava/util/Map;

    iget-object v2, p1, La/e/a/u/a;->u:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/a/u/a;->v:Ljava/lang/Class;

    iget-object v2, p1, La/e/a/u/a;->v:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/a/u/a;->o:La/e/a/q/e;

    iget-object v2, p1, La/e/a/u/a;->o:La/e/a/q/e;

    .line 11
    invoke-static {v0, v2}, La/e/a/w/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/a/u/a;->x:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, La/e/a/u/a;->x:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, La/e/a/w/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()La/e/a/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, La/e/a/q/n/b/k;->c:La/e/a/q/n/b/k;

    new-instance v1, La/e/a/q/n/b/h;

    invoke-direct {v1}, La/e/a/q/n/b/h;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, La/e/a/u/a;->a(La/e/a/q/n/b/k;La/e/a/q/j;)La/e/a/u/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, La/e/a/u/a;->B:Z

    return-object v0
.end method

.method public g()La/e/a/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, La/e/a/q/n/b/k;->a:La/e/a/q/n/b/k;

    new-instance v1, La/e/a/q/n/b/p;

    invoke-direct {v1}, La/e/a/q/n/b/p;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, La/e/a/u/a;->a(La/e/a/q/n/b/k;La/e/a/q/j;)La/e/a/u/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, La/e/a/u/a;->B:Z

    return-object v0
.end method

.method public final h()La/e/a/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/e/a/u/a;->w:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, La/e/a/u/a;->e:F

    invoke-static {v0}, La/e/a/w/j;->a(F)I

    move-result v0

    .line 2
    iget v1, p0, La/e/a/u/a;->i:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, La/e/a/u/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, La/e/a/w/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, La/e/a/u/a;->k:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, La/e/a/u/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, La/e/a/w/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, La/e/a/u/a;->s:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, La/e/a/u/a;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, La/e/a/w/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, La/e/a/u/a;->l:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 9
    iget v1, p0, La/e/a/u/a;->m:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 10
    iget v1, p0, La/e/a/u/a;->n:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 11
    iget-boolean v1, p0, La/e/a/u/a;->p:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 12
    iget-boolean v1, p0, La/e/a/u/a;->q:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 13
    iget-boolean v1, p0, La/e/a/u/a;->z:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, La/e/a/u/a;->A:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, La/e/a/u/a;->f:La/e/a/q/l/k;

    invoke-static {v1, v0}, La/e/a/w/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, La/e/a/u/a;->g:La/e/a/j;

    invoke-static {v1, v0}, La/e/a/w/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, La/e/a/u/a;->t:La/e/a/q/g;

    invoke-static {v1, v0}, La/e/a/w/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, La/e/a/u/a;->u:Ljava/util/Map;

    invoke-static {v1, v0}, La/e/a/w/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, La/e/a/u/a;->v:Ljava/lang/Class;

    invoke-static {v1, v0}, La/e/a/w/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, La/e/a/u/a;->o:La/e/a/q/e;

    invoke-static {v1, v0}, La/e/a/w/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, La/e/a/u/a;->x:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, La/e/a/w/j;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
