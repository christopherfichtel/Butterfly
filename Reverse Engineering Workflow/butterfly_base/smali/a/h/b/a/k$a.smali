.class public La/h/b/a/k$a;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements La/h/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/h/b/a/k;


# direct methods
.method public constructor <init>(La/h/b/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h/b/a/k$a;->a:La/h/b/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, La/h/b/a/k$a;->a:La/h/b/a/k;

    invoke-virtual {v0}, La/h/b/a/k;->e()F

    move-result v0

    iget-object v1, p0, La/h/b/a/k$a;->a:La/h/b/a/k;

    .line 2
    iget v1, v1, La/h/b/a/k;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, La/h/b/a/k$a;->a:La/h/b/a/k;

    .line 4
    iget-object v1, v0, La/h/b/a/k;->y:La/h/b/a/f;

    .line 5
    iget-object v0, v0, La/h/b/a/k;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 6
    iget-object p1, p0, La/h/b/a/k$a;->a:La/h/b/a/k;

    .line 7
    invoke-virtual {p1}, La/h/b/a/k;->a()V

    :cond_1
    return-void
.end method
