.class public final La/a/a/o0/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/i/c/w<",
        "La/a/a/g0/s;",
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
    check-cast p1, La/a/a/g0/s;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, La/i/c/n;

    invoke-direct {p2}, La/i/c/n;-><init>()V

    .line 3
    iget p3, p1, La/a/a/g0/s;->a:F

    .line 4
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, La/i/c/n;->a(Ljava/lang/Number;)V

    .line 5
    iget p1, p1, La/a/a/g0/s;->b:F

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, La/i/c/n;->a(Ljava/lang/Number;)V

    return-object p2

    :cond_0
    const-string p1, "context"

    .line 7
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
