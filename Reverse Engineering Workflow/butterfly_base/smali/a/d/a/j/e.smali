.class public final La/d/a/j/e;
.super Ljava/lang/Object;
.source "Input.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/d/a/j/e;->a:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, La/d/a/j/e;->b:Z

    return-void
.end method

.method public static a()La/d/a/j/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "La/d/a/j/e<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, La/d/a/j/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/d/a/j/e;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)La/d/a/j/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "La/d/a/j/e<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/d/a/j/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La/d/a/j/e;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/d/a/j/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, La/d/a/j/e;

    .line 3
    iget-boolean v1, p0, La/d/a/j/e;->b:Z

    iget-boolean v3, p1, La/d/a/j/e;->b:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v3, p1, La/d/a/j/e;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object p1, p1, La/d/a/j/e;->a:Ljava/lang/Object;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, La/d/a/j/e;->b:Z

    add-int/2addr v0, v1

    return v0
.end method
