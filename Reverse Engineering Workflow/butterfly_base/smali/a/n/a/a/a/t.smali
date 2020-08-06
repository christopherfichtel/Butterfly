.class public final La/n/a/a/a/t;
.super Ljava/lang/Object;
.source "MoreObjects.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/a/a/a/t$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:La/n/a/a/a/t$a;

.field public c:La/n/a/a/a/t$a;

.field public d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La/n/a/a/a/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, La/n/a/a/a/t$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, La/n/a/a/a/t$a;-><init>(La/n/a/a/a/s;)V

    iput-object p2, p0, La/n/a/a/a/t;->b:La/n/a/a/a/t$a;

    .line 3
    iget-object p2, p0, La/n/a/a/a/t;->b:La/n/a/a/a/t$a;

    iput-object p2, p0, La/n/a/a/a/t;->c:La/n/a/a/a/t$a;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, La/n/a/a/a/t;->d:Z

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, La/n/a/a/a/t;->a:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()La/n/a/a/a/t$a;
    .locals 2

    .line 1
    new-instance v0, La/n/a/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/n/a/a/a/t$a;-><init>(La/n/a/a/a/s;)V

    .line 2
    iget-object v1, p0, La/n/a/a/a/t;->c:La/n/a/a/a/t$a;

    iput-object v0, v1, La/n/a/a/a/t$a;->c:La/n/a/a/a/t$a;

    iput-object v0, p0, La/n/a/a/a/t;->c:La/n/a/a/a/t$a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)La/n/a/a/a/t;
    .locals 1

    .line 3
    invoke-virtual {p0}, La/n/a/a/a/t;->a()La/n/a/a/a/t$a;

    move-result-object v0

    .line 4
    iput-object p2, v0, La/n/a/a/a/t$a;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, v0, La/n/a/a/a/t$a;->a:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, La/n/a/a/a/t;->d:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, La/n/a/a/a/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, La/n/a/a/a/t;->b:La/n/a/a/a/t$a;

    iget-object v2, v2, La/n/a/a/a/t$a;->c:La/n/a/a/a/t$a;

    const-string v3, ""

    :goto_0
    if-eqz v2, :cond_4

    .line 4
    iget-object v4, v2, La/n/a/a/a/t$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_3

    .line 5
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, v2, La/n/a/a/a/t$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 9
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, ", "

    .line 12
    :cond_3
    iget-object v2, v2, La/n/a/a/a/t$a;->c:La/n/a/a/a/t$a;

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
