.class public final La/d/a/k/b/c;
.super Ljava/lang/Object;
.source "CacheKey.java"


# static fields
.field public static final b:La/d/a/k/b/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d/a/k/b/c;

    const-string v1, ""

    invoke-direct {v0, v1}, La/d/a/k/b/c;-><init>(Ljava/lang/String;)V

    sput-object v0, La/d/a/k/b/c;->b:La/d/a/k/b/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/d/a/k/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)La/d/a/k/b/c;
    .locals 2

    .line 1
    new-instance v0, La/d/a/k/b/c;

    const-string v1, "key == null"

    invoke-static {p0, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, La/d/a/k/b/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, La/d/a/k/b/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, La/d/a/k/b/c;

    .line 3
    iget-object v0, p0, La/d/a/k/b/c;->a:Ljava/lang/String;

    iget-object p1, p1, La/d/a/k/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/d/a/k/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/a/k/b/c;->a:Ljava/lang/String;

    return-object v0
.end method
