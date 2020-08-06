.class public final La/a/a/o0/b$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/i/c/p<",
        "La/a/a/b/x0/o;",
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
    iput-object p1, p0, La/a/a/o0/b$c;->a:La/a/a/o0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(La/i/c/q;Ljava/lang/reflect/Type;La/i/c/o;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, La/i/c/q;->h()La/i/c/s;

    move-result-object p2

    const-string v0, "offset"

    invoke-virtual {p2, v0}, La/i/c/s;->b(Ljava/lang/String;)La/i/c/n;

    move-result-object p2

    .line 2
    const-class v1, La/a/a/g0/t;

    check-cast p3, La/i/c/b0/b0/m$b;

    invoke-virtual {p3, p2, v1}, La/i/c/b0/b0/m$b;->a(La/i/c/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, La/a/a/g0/t;

    .line 3
    invoke-virtual {p1}, La/i/c/q;->h()La/i/c/s;

    move-result-object p2

    const-string p3, "scale"

    invoke-virtual {p2, p3}, La/i/c/s;->b(Ljava/lang/String;)La/i/c/n;

    move-result-object p2

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3}, La/i/c/n;->get(I)La/i/c/q;

    move-result-object p3

    const-string v1, "scaleArray[0]"

    invoke-static {p3, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, La/i/c/q;->e()F

    move-result v4

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, La/i/c/n;->get(I)La/i/c/q;

    move-result-object p2

    const-string p3, "scaleArray[1]"

    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, La/i/c/q;->e()F

    move-result v5

    .line 6
    invoke-virtual {p1}, La/i/c/q;->h()La/i/c/s;

    move-result-object p1

    const-string p2, "cornerRadius"

    invoke-virtual {p1, p2}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object p1

    const-string p2, "json.asJsonObject.get(\"cornerRadius\")"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La/i/c/q;->e()F

    move-result v6

    .line 7
    new-instance p1, La/a/a/b/x0/o;

    .line 8
    iget-object p2, p0, La/a/a/o0/b$c;->a:La/a/a/o0/b;

    invoke-static {p2}, La/a/a/o0/b;->a(La/a/a/o0/b;)La/a/a/o0/a;

    move-result-object p2

    .line 9
    iget-object v2, p2, La/a/a/o0/a;->b:Landroid/graphics/Bitmap;

    .line 10
    invoke-static {v3, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 11
    invoke-direct/range {v1 .. v6}, La/a/a/b/x0/o;-><init>(Landroid/graphics/Bitmap;La/a/a/g0/t;FFF)V

    return-object p1

    :cond_0
    const-string p1, "context"

    .line 12
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
