.class public final La/a/a/o0/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/i/c/w<",
        "La/a/a/b/x0/o;",
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
    .locals 1

    .line 1
    check-cast p1, La/a/a/b/x0/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, La/i/c/s;

    invoke-direct {p2}, La/i/c/s;-><init>()V

    .line 3
    iget-object v0, p1, La/a/a/b/x0/o;->b:La/a/a/g0/t;

    .line 4
    check-cast p3, La/i/c/b0/b0/m$b;

    invoke-virtual {p3, v0}, La/i/c/b0/b0/m$b;->a(Ljava/lang/Object;)La/i/c/q;

    move-result-object p3

    const-string v0, "offset"

    invoke-virtual {p2, v0, p3}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    .line 5
    new-instance p3, La/i/c/n;

    invoke-direct {p3}, La/i/c/n;-><init>()V

    .line 6
    iget v0, p1, La/a/a/b/x0/o;->c:F

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, La/i/c/n;->a(Ljava/lang/Number;)V

    .line 8
    iget v0, p1, La/a/a/b/x0/o;->d:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, La/i/c/n;->a(Ljava/lang/Number;)V

    const-string v0, "scale"

    .line 10
    invoke-virtual {p2, v0, p3}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    .line 11
    iget p1, p1, La/a/a/b/x0/o;->e:F

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, La/i/c/s;->a(Ljava/lang/Object;)La/i/c/q;

    move-result-object p1

    const-string p3, "cornerRadius"

    invoke-virtual {p2, p3, p1}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    return-object p2

    :cond_0
    const-string p1, "context"

    .line 14
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
