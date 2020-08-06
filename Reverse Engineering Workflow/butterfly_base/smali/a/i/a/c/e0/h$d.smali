.class public La/i/a/c/e0/h$d;
.super La/i/a/c/e0/h$f;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/c/e0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, La/i/a/c/e0/h$d;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/a/c/e0/h$f;-><init>()V

    .line 2
    iput p1, p0, La/i/a/c/e0/h$d;->b:F

    .line 3
    iput p2, p0, La/i/a/c/e0/h$d;->c:F

    .line 4
    iput p3, p0, La/i/a/c/e0/h$d;->d:F

    .line 5
    iput p4, p0, La/i/a/c/e0/h$d;->e:F

    return-void
.end method

.method public static synthetic a(La/i/a/c/e0/h$d;)F
    .locals 0

    .line 16
    iget p0, p0, La/i/a/c/e0/h$d;->f:F

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 15
    iget v0, p0, La/i/a/c/e0/h$d;->e:F

    return v0
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/i/a/c/e0/h$f;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    sget-object v0, La/i/a/c/e0/h$d;->h:Landroid/graphics/RectF;

    .line 5
    iget v1, p0, La/i/a/c/e0/h$d;->b:F

    .line 6
    iget v2, p0, La/i/a/c/e0/h$d;->c:F

    .line 7
    iget v3, p0, La/i/a/c/e0/h$d;->d:F

    .line 8
    iget v4, p0, La/i/a/c/e0/h$d;->e:F

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    sget-object v0, La/i/a/c/e0/h$d;->h:Landroid/graphics/RectF;

    .line 11
    iget v1, p0, La/i/a/c/e0/h$d;->f:F

    .line 12
    iget v2, p0, La/i/a/c/e0/h$d;->g:F

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, La/i/a/c/e0/h$d;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, La/i/a/c/e0/h$d;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, La/i/a/c/e0/h$d;->g:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, La/i/a/c/e0/h$d;->c:F

    return v0
.end method
