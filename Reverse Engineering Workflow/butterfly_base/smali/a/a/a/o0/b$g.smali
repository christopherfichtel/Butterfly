.class public final La/a/a/o0/b$g;
.super Ljava/lang/Object;
.source "GsonForUploadData.kt"

# interfaces
.implements La/i/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/i/c/p<",
        "La/a/a/b/x0/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o0/b;


# direct methods
.method public constructor <init>(La/a/a/o0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/o0/b$g;->a:La/a/a/o0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(La/i/c/q;Ljava/lang/reflect/Type;La/i/c/o;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, La/i/c/q;->h()La/i/c/s;

    move-result-object p2

    const-string p3, "scale"

    invoke-virtual {p2, p3}, La/i/c/s;->b(Ljava/lang/String;)La/i/c/n;

    move-result-object p2

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p3}, La/i/c/n;->get(I)La/i/c/q;

    move-result-object v0

    const-string v1, "scaleArray[0]"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, La/i/c/q;->e()F

    move-result v4

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, La/i/c/n;->get(I)La/i/c/q;

    move-result-object p2

    const-string v1, "scaleArray[1]"

    invoke-static {p2, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, La/i/c/q;->e()F

    move-result v5

    .line 4
    invoke-virtual {p1}, La/i/c/q;->h()La/i/c/s;

    move-result-object p1

    const-string p2, "crop"

    invoke-virtual {p1, p2}, La/i/c/s;->b(Ljava/lang/String;)La/i/c/n;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, La/i/c/n;->get(I)La/i/c/q;

    move-result-object p2

    const-string v1, "cropArray[0]"

    invoke-static {p2, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, La/i/c/q;->g()La/i/c/n;

    move-result-object p2

    .line 6
    invoke-virtual {p1, v0}, La/i/c/n;->get(I)La/i/c/q;

    move-result-object p1

    const-string v1, "cropArray[1]"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La/i/c/q;->g()La/i/c/n;

    move-result-object p1

    .line 7
    new-instance v1, La/a/a/b/x0/r;

    .line 8
    iget-object v2, p0, La/a/a/o0/b$g;->a:La/a/a/o0/b;

    invoke-static {v2}, La/a/a/o0/b;->a(La/a/a/o0/b;)La/a/a/o0/a;

    move-result-object v2

    .line 9
    iget-object v3, v2, La/a/a/o0/a;->a:Landroid/graphics/Matrix;

    .line 10
    new-instance v6, La/a/a/g0/s;

    invoke-virtual {p2, p3}, La/i/c/n;->get(I)La/i/c/q;

    move-result-object v2

    const-string v7, "originArray[0]"

    invoke-static {v2, v7}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, La/i/c/q;->e()F

    move-result v2

    invoke-virtual {p2, v0}, La/i/c/n;->get(I)La/i/c/q;

    move-result-object p2

    const-string v7, "originArray[1]"

    invoke-static {p2, v7}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, La/i/c/q;->e()F

    move-result p2

    invoke-direct {v6, v2, p2}, La/a/a/g0/s;-><init>(FF)V

    .line 11
    new-instance v7, La/a/a/g0/v;

    invoke-virtual {p1, p3}, La/i/c/n;->get(I)La/i/c/q;

    move-result-object p2

    const-string p3, "sizeArray[0]"

    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, La/i/c/q;->f()I

    move-result p2

    invoke-virtual {p1, v0}, La/i/c/n;->get(I)La/i/c/q;

    move-result-object p1

    const-string p3, "sizeArray[1]"

    invoke-static {p1, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La/i/c/q;->f()I

    move-result p1

    invoke-direct {v7, p2, p1}, La/a/a/g0/v;-><init>(II)V

    move-object v2, v1

    .line 12
    invoke-direct/range {v2 .. v7}, La/a/a/b/x0/r;-><init>(Landroid/graphics/Matrix;FFLa/a/a/g0/s;La/a/a/g0/v;)V

    return-object v1

    :cond_0
    const-string p1, "context"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "typeOfT"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "json"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
