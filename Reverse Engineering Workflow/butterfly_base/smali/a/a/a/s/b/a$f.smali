.class public final La/a/a/s/b/a$f;
.super Ljava/lang/Object;
.source "SeriesDetailEditInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/s/b/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "La0/f<",
        "+",
        "Ljava/lang/Object;",
        "+",
        "La/a/a/j1/r/d;",
        ">;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/s/b/a;


# direct methods
.method public constructor <init>(La/a/a/s/b/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/s/b/a$f;->d:La/a/a/s/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La0/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p1, La0/f;->e:Ljava/lang/Object;

    .line 3
    check-cast p1, La/a/a/j1/r/d;

    .line 4
    iget-object v1, p0, La/a/a/s/b/a$f;->d:La/a/a/s/b/a;

    invoke-static {v1}, La/a/a/s/b/a;->a(La/a/a/s/b/a;)La/a/a/b0/r;

    move-result-object v1

    .line 5
    iget-object v2, p1, La/a/a/j1/r/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, v1, La/a/a/b0/r;->a:La/a/a/c1/c;

    new-instance v4, La/a/a/b0/k;

    invoke-direct {v4, v1, v2}, La/a/a/b0/k;-><init>(La/a/a/b0/r;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object v1

    .line 7
    iget-object v2, p0, La/a/a/s/b/a$f;->d:La/a/a/s/b/a;

    .line 8
    iget-object v3, v2, La/a/a/s/b/a;->m:La/a/a/b/y0/e;

    .line 9
    iget-object v4, p1, La/a/a/j1/r/d;->a:Ljava/lang/String;

    .line 10
    iget-object v2, v2, La/a/a/s/b/a;->j:La/a/a/s/b/a$b;

    .line 11
    invoke-interface {v2}, La/a/a/s/b/a$b;->z()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    .line 12
    iget-object v0, v3, La/a/a/b/y0/e;->a:La/a/a/c1/c;

    new-instance v5, La/a/a/b/y0/d;

    invoke-direct {v5, v3, v4, v2}, La/a/a/b/y0/d;-><init>(La/a/a/b/y0/e;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v5}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ly/b/b;->a(Ly/b/g;)Ly/b/b;

    move-result-object v0

    .line 14
    new-instance v1, La/a/a/s/b/h;

    invoke-direct {v1, p0, p1}, La/a/a/s/b/h;-><init>(La/a/a/s/b/a$f;La/a/a/j1/r/d;)V

    invoke-virtual {v0, v1}, Ly/b/b;->b(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    .line 15
    iget-object v0, p0, La/a/a/s/b/a$f;->d:La/a/a/s/b/a;

    .line 16
    iget-object v0, v0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 17
    invoke-virtual {v0}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/b0;)Ly/b/b;

    move-result-object p1

    .line 18
    new-instance v0, La/a/a/s/b/i;

    invoke-direct {v0, p0}, La/a/a/s/b/i;-><init>(La/a/a/s/b/a$f;)V

    invoke-virtual {p1, v0}, Ly/b/b;->c(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "newAnnotations"

    .line 19
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "captureId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "jobId"

    .line 20
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "<name for destructuring parameter 0>"

    .line 21
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
