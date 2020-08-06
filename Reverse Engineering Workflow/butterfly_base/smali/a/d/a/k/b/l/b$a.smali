.class public La/d/a/k/b/l/b$a;
.super Ljava/lang/Object;
.source "LruNormalizedCache.java"

# interfaces
.implements La/n/a/a/a/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/k/b/l/b;-><init>(La/d/a/k/b/l/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/n/a/a/a/a0<",
        "Ljava/lang/String;",
        "La/d/a/k/b/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/d/a/k/b/l/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, La/d/a/k/b/i;

    .line 2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p2}, La/d/a/k/b/i;->a()I

    move-result p2

    add-int/2addr p2, p1

    return p2
.end method
