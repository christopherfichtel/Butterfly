.class public final La/i/a/a/w0/m$a;
.super Ljava/lang/Object;
.source "SeekMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/w0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La/i/a/a/w0/n;

.field public final b:La/i/a/a/w0/n;


# direct methods
.method public constructor <init>(La/i/a/a/w0/n;La/i/a/a/w0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, La/i/a/a/w0/m$a;->a:La/i/a/a/w0/n;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, La/i/a/a/w0/m$a;->b:La/i/a/a/w0/n;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, La/i/a/a/w0/m$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, La/i/a/a/w0/m$a;

    .line 3
    iget-object v2, p0, La/i/a/a/w0/m$a;->a:La/i/a/a/w0/n;

    iget-object v3, p1, La/i/a/a/w0/m$a;->a:La/i/a/a/w0/n;

    invoke-virtual {v2, v3}, La/i/a/a/w0/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La/i/a/a/w0/m$a;->b:La/i/a/a/w0/n;

    iget-object p1, p1, La/i/a/a/w0/m$a;->b:La/i/a/a/w0/n;

    invoke-virtual {v2, p1}, La/i/a/a/w0/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/w0/m$a;->a:La/i/a/a/w0/n;

    invoke-virtual {v0}, La/i/a/a/w0/n;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/i/a/a/w0/m$a;->b:La/i/a/a/w0/n;

    invoke-virtual {v1}, La/i/a/a/w0/n;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/i/a/a/w0/m$a;->a:La/i/a/a/w0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/i/a/a/w0/m$a;->a:La/i/a/a/w0/n;

    iget-object v2, p0, La/i/a/a/w0/m$a;->b:La/i/a/a/w0/n;

    invoke-virtual {v1, v2}, La/i/a/a/w0/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, ", "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/i/a/a/w0/m$a;->b:La/i/a/a/w0/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "]"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
