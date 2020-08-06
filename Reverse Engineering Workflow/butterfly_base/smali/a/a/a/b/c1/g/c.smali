.class public final La/a/a/b/c1/g/c;
.super Ljava/lang/Object;
.source "AnnotationToolProvider.kt"


# instance fields
.field public final a:[La/a/a/b/c1/g/q$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/b/c1/g/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

.field public g:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

.field public final h:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "Ljava/util/EnumSet<",
            "La/a/a/b/c1/g/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/util/EnumSet<",
            "La/a/a/b/c1/g/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/c1/g/c;->j:Landroid/content/Context;

    const/4 p1, 0x5

    new-array v0, p1, [La/a/a/b/c1/g/q$b;

    const/4 v1, 0x0

    .line 2
    new-instance v2, La/a/a/b/c1/g/q$b;

    iget-object v3, p0, La/a/a/b/c1/g/c;->j:Landroid/content/Context;

    const v4, 0x7f060034

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const-string v4, "A"

    invoke-direct {v2, v4, v3}, La/a/a/b/c1/g/q$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    .line 3
    new-instance v1, La/a/a/b/c1/g/q$b;

    iget-object v2, p0, La/a/a/b/c1/g/c;->j:Landroid/content/Context;

    const v3, 0x7f060025

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const-string v3, "B"

    invoke-direct {v1, v3, v2}, La/a/a/b/c1/g/q$b;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 4
    new-instance v3, La/a/a/b/c1/g/q$b;

    iget-object v4, p0, La/a/a/b/c1/g/c;->j:Landroid/content/Context;

    const v5, 0x7f06002e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const-string v5, "C"

    invoke-direct {v3, v5, v4}, La/a/a/b/c1/g/q$b;-><init>(Ljava/lang/String;I)V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 5
    new-instance v3, La/a/a/b/c1/g/q$b;

    iget-object v4, p0, La/a/a/b/c1/g/c;->j:Landroid/content/Context;

    const v5, 0x7f060030

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const-string v5, "D"

    invoke-direct {v3, v5, v4}, La/a/a/b/c1/g/q$b;-><init>(Ljava/lang/String;I)V

    aput-object v3, v0, v1

    .line 6
    new-instance v1, La/a/a/b/c1/g/q$b;

    iget-object v3, p0, La/a/a/b/c1/g/c;->j:Landroid/content/Context;

    const v4, 0x7f06002d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const-string v4, "E"

    invoke-direct {v1, v4, v3}, La/a/a/b/c1/g/q$b;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 7
    iput-object v0, p0, La/a/a/b/c1/g/c;->a:[La/a/a/b/c1/g/q$b;

    .line 8
    iget-object v0, p0, La/a/a/b/c1/g/c;->a:[La/a/a/b/c1/g/q$b;

    invoke-static {v0}, Ly/d/h/a;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/c1/g/c;->b:Ljava/util/List;

    .line 9
    iput v3, p0, La/a/a/b/c1/g/c;->c:I

    .line 10
    iput v2, p0, La/a/a/b/c1/g/c;->d:I

    .line 11
    iput p1, p0, La/a/a/b/c1/g/c;->e:I

    .line 12
    new-instance p1, La/j/e/b;

    invoke-direct {p1}, La/j/e/b;-><init>()V

    const-string v0, "BehaviorRelay.create()"

    .line 13
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/b/c1/g/c;->h:La/j/e/b;

    .line 14
    iget-object p1, p0, La/a/a/b/c1/g/c;->h:La/j/e/b;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    invoke-virtual {p1}, Ly/b/u;->a()Ly/b/u;

    move-result-object p1

    const-string v0, "availableToolsRelay.hide().distinctUntilChanged()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/b/c1/g/c;->i:Ly/b/u;

    .line 15
    invoke-virtual {p0}, La/a/a/b/c1/g/c;->a()V

    return-void

    :cond_0
    const-string p1, "context"

    .line 16
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Matrix;La/a/a/b/c1/g/q$a;)La/a/a/b/c1/g/f;
    .locals 11

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 7
    sget-object v2, La/a/a/b/c1/g/a$a;->e:La/a/a/b/c1/g/a$a;

    invoke-virtual {p0, v2}, La/a/a/b/c1/g/c;->a(La/a/a/b/c1/g/a$a;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 8
    :cond_0
    iget-object v1, p0, La/a/a/b/c1/g/c;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/b/c1/g/q$b;

    .line 9
    iget v2, p0, La/a/a/b/c1/g/c;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, La/a/a/b/c1/g/c;->d:I

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    div-double/2addr v6, v8

    double-to-float v6, v6

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    .line 16
    invoke-virtual {p0, p2, v2, v3}, La/a/a/b/c1/g/c;->a(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v8

    .line 17
    invoke-virtual {p0, p2, v4, v5}, La/a/a/b/c1/g/c;->a(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v9

    .line 18
    invoke-virtual {p0, p2, v6, v7}, La/a/a/b/c1/g/c;->a(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, La/a/a/b/c1/g/c;->a()V

    .line 20
    new-instance v10, La/a/a/b/c1/g/f;

    .line 21
    iget-object v3, p0, La/a/a/b/c1/g/c;->j:Landroid/content/Context;

    .line 22
    iget-object v4, v1, La/a/a/b/c1/g/q$b;->a:Ljava/lang/String;

    .line 23
    iget v6, v1, La/a/a/b/c1/g/q$b;->b:I

    move-object v2, v10

    move-object v5, p3

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    .line 24
    invoke-direct/range {v2 .. v9}, La/a/a/b/c1/g/f;-><init>(Landroid/content/Context;Ljava/lang/String;La/a/a/b/c1/g/q$a;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v10

    :cond_1
    const-string v0, "annotationMode"

    .line 25
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "backendImageMatrix"

    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "toolsOverlayBound"

    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;
    .locals 2

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput p2, p1, v1

    const/4 p2, 0x1

    aput p3, p1, p2

    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 49
    new-instance p3, Landroid/graphics/PointF;

    aget v0, p1, v1

    aget p1, p1, p2

    invoke-direct {p3, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p3
.end method

.method public final a(Landroid/graphics/Rect;)Ly/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            ")",
            "Ly/b/n<",
            "La/a/a/b/c1/g/z;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 26
    sget-object p1, La/a/a/b/c1/g/a$a;->f:La/a/a/b/c1/g/a$a;

    invoke-virtual {p0, p1}, La/a/a/b/c1/g/c;->a(La/a/a/b/c1/g/a$a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-static {}, Ly/b/n;->d()Ly/b/n;

    move-result-object p1

    const-string v0, "Maybe.empty()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->r:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$e;

    .line 29
    iget-object v1, p0, La/a/a/b/c1/g/c;->j:Landroid/content/Context;

    .line 30
    iget-object v2, p0, La/a/a/b/c1/g/c;->f:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getAnnotations()Ljava/util/ArrayList;

    move-result-object v0

    .line 31
    :cond_1
    invoke-virtual {p1, v1, v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$e;->a(Landroid/content/Context;Ljava/util/List;)La0/f;

    move-result-object p1

    .line 32
    iget-object v0, p1, La0/f;->d:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

    .line 34
    iget-object p1, p1, La0/f;->e:Ljava/lang/Object;

    .line 35
    check-cast p1, La/a/a/a/a/k;

    .line 36
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->getEditorSubmits()Ly/b/u;

    move-result-object v0

    .line 37
    new-instance v1, La/a/a/b/c1/g/c$a;

    invoke-direct {v1, p0, p1}, La/a/a/b/c1/g/c$a;-><init>(La/a/a/b/c1/g/c;La/a/a/a/a/k;)V

    invoke-virtual {v0, v1}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ly/b/u;->b()Ly/b/n;

    move-result-object p1

    const-string v0, "textToolEditor.editorSub\u2026          .firstElement()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p1, "toolsOverlayBound"

    .line 39
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    .line 62
    const-class v0, La/a/a/b/c1/g/a$a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 63
    sget-object v1, La/a/a/b/c1/g/a$a;->d:La/a/a/b/c1/g/a$a;

    invoke-virtual {p0, v1}, La/a/a/b/c1/g/c;->a(La/a/a/b/c1/g/a$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    sget-object v1, La/a/a/b/c1/g/a$a;->d:La/a/a/b/c1/g/a$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    sget-object v1, La/a/a/b/c1/g/a$a;->e:La/a/a/b/c1/g/a$a;

    invoke-virtual {p0, v1}, La/a/a/b/c1/g/c;->a(La/a/a/b/c1/g/a$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    sget-object v1, La/a/a/b/c1/g/a$a;->e:La/a/a/b/c1/g/a$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    sget-object v1, La/a/a/b/c1/g/a$a;->f:La/a/a/b/c1/g/a$a;

    invoke-virtual {p0, v1}, La/a/a/b/c1/g/c;->a(La/a/a/b/c1/g/a$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    sget-object v1, La/a/a/b/c1/g/a$a;->f:La/a/a/b/c1/g/a$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    iget-object v1, p0, La/a/a/b/c1/g/c;->h:La/j/e/b;

    invoke-virtual {v1, v0}, La/j/e/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(La/a/a/b/c1/g/a;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 50
    instance-of v0, p1, La/a/a/b/c1/g/q;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, La/a/a/b/c1/g/c;->b:Ljava/util/List;

    new-instance v1, La/a/a/b/c1/g/q$b;

    .line 52
    iget-object v2, p1, La/a/a/b/c1/g/a;->n:Ljava/lang/String;

    .line 53
    move-object v3, p1

    check-cast v3, La/a/a/b/c1/g/q;

    invoke-virtual {v3}, La/a/a/b/c1/g/q;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, La/a/a/b/c1/g/q$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, La/a/a/b/c1/g/c;->b:Ljava/util/List;

    sget-object v1, La/a/a/b/c1/g/c$b;->d:La/a/a/b/c1/g/c$b;

    invoke-static {v0, v1}, Ly/d/h/a;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    :cond_0
    iget-object p1, p1, La/a/a/b/c1/g/a;->o:La/a/a/b/c1/g/a$a;

    .line 56
    sget-object v0, La/a/a/b/c1/g/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    iget p1, p0, La/a/a/b/c1/g/c;->e:I

    add-int/2addr p1, v0

    iput p1, p0, La/a/a/b/c1/g/c;->e:I

    goto :goto_0

    .line 58
    :cond_2
    iget p1, p0, La/a/a/b/c1/g/c;->d:I

    add-int/2addr p1, v0

    iput p1, p0, La/a/a/b/c1/g/c;->d:I

    goto :goto_0

    .line 59
    :cond_3
    iget p1, p0, La/a/a/b/c1/g/c;->c:I

    add-int/2addr p1, v0

    iput p1, p0, La/a/a/b/c1/g/c;->c:I

    .line 60
    :goto_0
    invoke-virtual {p0}, La/a/a/b/c1/g/c;->a()V

    return-void

    :cond_4
    const-string p1, "tool"

    .line 61
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/b/z0/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, La/a/a/b/z0/f;->x:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    .line 2
    iput-object v0, p0, La/a/a/b/c1/g/c;->f:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    .line 3
    iget-object p1, p1, La/a/a/b/z0/f;->k:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    .line 4
    iput-object p1, p0, La/a/a/b/c1/g/c;->g:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    .line 5
    invoke-virtual {p0}, La/a/a/b/c1/g/c;->a()V

    return-void

    :cond_0
    const-string p1, "model"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/b/c1/g/a$a;)Z
    .locals 3

    .line 40
    sget-object v0, La/a/a/b/c1/g/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_2

    .line 41
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 42
    :cond_1
    iget p1, p0, La/a/a/b/c1/g/c;->e:I

    if-lez p1, :cond_5

    :goto_0
    move v0, v1

    goto :goto_2

    .line 43
    :cond_2
    iget-object p1, p0, La/a/a/b/c1/g/c;->g:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    sget-object v2, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->M_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    if-eq p1, v2, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-eqz p1, :cond_5

    .line 44
    iget p1, p0, La/a/a/b/c1/g/c;->d:I

    if-lez p1, :cond_5

    iget-object p1, p0, La/a/a/b/c1/g/c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 45
    :cond_4
    iget p1, p0, La/a/a/b/c1/g/c;->c:I

    if-lez p1, :cond_5

    iget-object p1, p0, La/a/a/b/c1/g/c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    return v0
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/Matrix;La/a/a/b/c1/g/q$a;)La/a/a/b/c1/g/h;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    sget-object v1, La/a/a/b/c1/g/a$a;->d:La/a/a/b/c1/g/a$a;

    invoke-virtual {p0, v1}, La/a/a/b/c1/g/c;->a(La/a/a/b/c1/g/a$a;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, La/a/a/b/c1/g/c;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/c1/g/q$b;

    .line 3
    iget v1, p0, La/a/a/b/c1/g/c;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La/a/a/b/c1/g/c;->c:I

    .line 4
    new-instance v1, La/a/a/b/c1/g/j;

    .line 5
    iget-object v2, v0, La/a/a/b/c1/g/q$b;->a:Ljava/lang/String;

    .line 6
    iget v0, v0, La/a/a/b/c1/g/q$b;->b:I

    .line 7
    invoke-direct {v1, v2, p3, v0}, La/a/a/b/c1/g/j;-><init>(Ljava/lang/String;La/a/a/b/c1/g/q$a;I)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-double v2, p3

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    div-double/2addr v2, v4

    double-to-float p3, v2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v4

    double-to-float v0, v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v6, p1

    div-double/2addr v6, v4

    double-to-float p1, v6

    .line 12
    invoke-virtual {p0, p2, p3, v0}, La/a/a/b/c1/g/c;->a(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object p3

    .line 13
    invoke-virtual {p0, p2, v2, p1}, La/a/a/b/c1/g/c;->a(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, La/a/a/b/c1/g/c;->a()V

    .line 15
    new-instance p2, La/a/a/b/c1/g/h;

    iget-object v0, p0, La/a/a/b/c1/g/c;->j:Landroid/content/Context;

    invoke-direct {p2, v0, v1, p3, p1}, La/a/a/b/c1/g/h;-><init>(Landroid/content/Context;La/a/a/b/c1/g/j;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object p2

    :cond_1
    const-string p1, "annotationMode"

    .line 16
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "backendImageMatrix"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "toolsOverlayBound"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
