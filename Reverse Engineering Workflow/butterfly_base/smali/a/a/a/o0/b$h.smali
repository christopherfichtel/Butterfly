.class public final La/a/a/o0/b$h;
.super Ljava/lang/Object;
.source "GsonForUploadData.kt"

# interfaces
.implements La/i/c/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/i/c/w<",
        "La/a/a/b/x0/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;La/i/c/v;)La/i/c/q;
    .locals 2

    .line 1
    check-cast p1, La/a/a/b/x0/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, La/i/c/s;

    invoke-direct {p2}, La/i/c/s;-><init>()V

    .line 3
    new-instance p3, La/i/c/n;

    invoke-direct {p3}, La/i/c/n;-><init>()V

    .line 4
    iget v0, p1, La/a/a/b/x0/r;->b:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, La/i/c/n;->a(Ljava/lang/Number;)V

    .line 6
    invoke-virtual {p1}, La/a/a/b/x0/r;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, La/i/c/n;->a(Ljava/lang/Number;)V

    const-string v0, "scale"

    .line 7
    invoke-virtual {p2, v0, p3}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    .line 8
    new-instance p3, La/i/c/n;

    invoke-direct {p3}, La/i/c/n;-><init>()V

    .line 9
    invoke-virtual {p1}, La/a/a/b/x0/r;->a()La/a/a/g0/s;

    move-result-object v0

    .line 10
    iget v0, v0, La/a/a/g0/s;->a:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, La/i/c/n;->a(Ljava/lang/Number;)V

    .line 12
    invoke-virtual {p1}, La/a/a/b/x0/r;->a()La/a/a/g0/s;

    move-result-object v0

    .line 13
    iget v0, v0, La/a/a/g0/s;->b:F

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, La/i/c/n;->a(Ljava/lang/Number;)V

    .line 15
    new-instance v0, La/i/c/n;

    invoke-direct {v0}, La/i/c/n;-><init>()V

    .line 16
    iget-object v1, p1, La/a/a/b/x0/r;->e:La/a/a/g0/v;

    .line 17
    iget v1, v1, La/a/a/g0/v;->a:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i/c/n;->a(Ljava/lang/Number;)V

    .line 19
    iget-object p1, p1, La/a/a/b/x0/r;->e:La/a/a/g0/v;

    .line 20
    iget p1, p1, La/a/a/g0/v;->b:I

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, La/i/c/n;->a(Ljava/lang/Number;)V

    .line 22
    new-instance p1, La/i/c/n;

    invoke-direct {p1}, La/i/c/n;-><init>()V

    .line 23
    invoke-virtual {p1, p3}, La/i/c/n;->a(La/i/c/q;)V

    .line 24
    invoke-virtual {p1, v0}, La/i/c/n;->a(La/i/c/q;)V

    const-string p3, "crop"

    .line 25
    invoke-virtual {p2, p3, p1}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    return-object p2

    :cond_0
    const-string p1, "context"

    .line 26
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "typeOfSrc"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "src"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
