.class public La/a/a/o/c0/e2/l$a;
.super Ljava/lang/Object;
.source "CreateStudyImageInputSpectralRegion.java"

# interfaces
.implements La/d/a/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/e2/l;->a()La/d/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/e2/l;


# direct methods
.method public constructor <init>(La/a/a/o/c0/e2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/e2/l$a;->a:La/a/a/o/c0/e2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/c0/e2/l$a;->a:La/a/a/o/c0/e2/l;

    .line 2
    iget-wide v0, v0, La/a/a/o/c0/e2/l;->a:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "referenceXPixels"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4
    iget-object v0, p0, La/a/a/o/c0/e2/l$a;->a:La/a/a/o/c0/e2/l;

    .line 5
    iget-wide v0, v0, La/a/a/o/c0/e2/l;->b:D

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "referenceYPixels"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 7
    iget-object v0, p0, La/a/a/o/c0/e2/l$a;->a:La/a/a/o/c0/e2/l;

    .line 8
    iget-wide v0, v0, La/a/a/o/c0/e2/l;->c:D

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "startXPixels"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 10
    iget-object v0, p0, La/a/a/o/c0/e2/l$a;->a:La/a/a/o/c0/e2/l;

    .line 11
    iget-wide v0, v0, La/a/a/o/c0/e2/l;->d:D

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "startYPixels"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 13
    iget-object v0, p0, La/a/a/o/c0/e2/l$a;->a:La/a/a/o/c0/e2/l;

    .line 14
    iget-wide v0, v0, La/a/a/o/c0/e2/l;->e:D

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "endXPixels"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 16
    iget-object v0, p0, La/a/a/o/c0/e2/l$a;->a:La/a/a/o/c0/e2/l;

    .line 17
    iget-wide v0, v0, La/a/a/o/c0/e2/l;->f:D

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "endYPixels"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 19
    iget-object v0, p0, La/a/a/o/c0/e2/l$a;->a:La/a/a/o/c0/e2/l;

    .line 20
    iget-wide v0, v0, La/a/a/o/c0/e2/l;->g:D

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "referenceTSeconds"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 22
    iget-object v0, p0, La/a/a/o/c0/e2/l$a;->a:La/a/a/o/c0/e2/l;

    .line 23
    iget-wide v0, v0, La/a/a/o/c0/e2/l;->h:D

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "referenceYMetersPerSecond"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 25
    iget-object v0, p0, La/a/a/o/c0/e2/l$a;->a:La/a/a/o/c0/e2/l;

    .line 26
    iget-wide v0, v0, La/a/a/o/c0/e2/l;->i:D

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "deltaTSecondsPerPixel"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 28
    iget-object v0, p0, La/a/a/o/c0/e2/l$a;->a:La/a/a/o/c0/e2/l;

    .line 29
    iget-wide v0, v0, La/a/a/o/c0/e2/l;->j:D

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "deltaYMetersPerSecondPerPixel"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method
