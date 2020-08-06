.class public La/e/a/q/n/b/k$a;
.super La/e/a/q/n/b/k;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/n/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/e/a/q/n/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)La/e/a/q/n/b/k$e;
    .locals 0

    .line 1
    sget-object p1, La/e/a/q/n/b/k$e;->e:La/e/a/q/n/b/k$e;

    return-object p1
.end method

.method public b(IIII)F
    .locals 1

    .line 1
    sget-object v0, La/e/a/q/n/b/k;->a:La/e/a/q/n/b/k;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, La/e/a/q/n/b/k;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
