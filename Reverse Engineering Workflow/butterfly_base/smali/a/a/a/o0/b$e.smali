.class public final La/a/a/o0/b$e;
.super Ljava/lang/Object;
.source "GsonForUploadData.kt"

# interfaces
.implements La/i/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/i/c/p<",
        "La/a/a/g0/t;",
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
.method public deserialize(La/i/c/q;Ljava/lang/reflect/Type;La/i/c/o;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, La/i/c/q;->g()La/i/c/n;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, La/i/c/n;->get(I)La/i/c/q;

    move-result-object p2

    const-string p3, "json.asJsonArray[0]"

    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, La/i/c/q;->e()F

    move-result p2

    .line 2
    invoke-virtual {p1}, La/i/c/q;->g()La/i/c/n;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, La/i/c/n;->get(I)La/i/c/q;

    move-result-object p1

    const-string p3, "json.asJsonArray[1]"

    invoke-static {p1, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La/i/c/q;->e()F

    move-result p1

    .line 3
    new-instance p3, La/a/a/g0/t;

    invoke-direct {p3, p2, p1}, La/a/a/g0/t;-><init>(FF)V

    return-object p3

    :cond_0
    const-string p1, "context"

    .line 4
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
