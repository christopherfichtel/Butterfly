.class public final La/e/a/q/g;
.super Ljava/lang/Object;
.source "Options.java"

# interfaces
.implements La/e/a/q/e;


# instance fields
.field public final b:Lv/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f/a<",
            "La/e/a/q/f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/e/a/w/b;

    invoke-direct {v0}, La/e/a/w/b;-><init>()V

    iput-object v0, p0, La/e/a/q/g;->b:Lv/f/a;

    return-void
.end method


# virtual methods
.method public a(La/e/a/q/f;Ljava/lang/Object;)La/e/a/q/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/e/a/q/f<",
            "TT;>;TT;)",
            "La/e/a/q/g;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, La/e/a/q/g;->b:Lv/f/a;

    invoke-virtual {v0, p1, p2}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(La/e/a/q/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/e/a/q/f<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, La/e/a/q/g;->b:Lv/f/a;

    .line 4
    invoke-virtual {v0, p1}, Lv/f/h;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, La/e/a/q/g;->b:Lv/f/a;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lv/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p1, La/e/a/q/f;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public a(La/e/a/q/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/q/g;->b:Lv/f/a;

    iget-object p1, p1, La/e/a/q/g;->b:Lv/f/a;

    invoke-virtual {v0, p1}, Lv/f/h;->a(Lv/f/h;)V

    return-void
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, La/e/a/q/g;->b:Lv/f/a;

    .line 9
    iget v2, v1, Lv/f/h;->f:I

    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Lv/f/h;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/e/a/q/f;

    .line 11
    iget-object v2, p0, La/e/a/q/g;->b:Lv/f/a;

    invoke-virtual {v2, v0}, Lv/f/h;->e(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    iget-object v3, v1, La/e/a/q/f;->b:La/e/a/q/f$b;

    .line 13
    iget-object v4, v1, La/e/a/q/f;->d:[B

    if-nez v4, :cond_0

    .line 14
    iget-object v4, v1, La/e/a/q/f;->c:Ljava/lang/String;

    sget-object v5, La/e/a/q/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, La/e/a/q/f;->d:[B

    .line 15
    :cond_0
    iget-object v1, v1, La/e/a/q/f;->d:[B

    .line 16
    invoke-interface {v3, v1, v2, p1}, La/e/a/q/f$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/e/a/q/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, La/e/a/q/g;

    .line 3
    iget-object v0, p0, La/e/a/q/g;->b:Lv/f/a;

    iget-object p1, p1, La/e/a/q/g;->b:Lv/f/a;

    invoke-virtual {v0, p1}, Lv/f/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/q/g;->b:Lv/f/a;

    invoke-virtual {v0}, Lv/f/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Options{values="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/e/a/q/g;->b:Lv/f/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
