.class public final La/a/a/o/c0/e2/r0;
.super Ljava/lang/Object;
.source "RequestPasswordResetInput.java"

# interfaces
.implements La/d/a/j/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile transient d:I

.field public volatile transient e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La/d/a/j/e;La/d/a/j/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;",
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/o/c0/e2/r0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La/a/a/o/c0/e2/r0;->b:La/d/a/j/e;

    .line 4
    iput-object p3, p0, La/a/a/o/c0/e2/r0;->c:La/d/a/j/e;

    return-void
.end method


# virtual methods
.method public a()La/d/a/j/f;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/e2/r0$a;

    invoke-direct {v0, p0}, La/a/a/o/c0/e2/r0$a;-><init>(La/a/a/o/c0/e2/r0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/a/a/o/c0/e2/r0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, La/a/a/o/c0/e2/r0;

    .line 3
    iget-object v1, p0, La/a/a/o/c0/e2/r0;->a:Ljava/lang/String;

    iget-object v3, p1, La/a/a/o/c0/e2/r0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/r0;->b:La/d/a/j/e;

    iget-object v3, p1, La/a/a/o/c0/e2/r0;->b:La/d/a/j/e;

    .line 4
    invoke-virtual {v1, v3}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/r0;->c:La/d/a/j/e;

    iget-object p1, p1, La/a/a/o/c0/e2/r0;->c:La/d/a/j/e;

    .line 5
    invoke-virtual {v1, p1}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/a/a/o/c0/e2/r0;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/o/c0/e2/r0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, La/a/a/o/c0/e2/r0;->b:La/d/a/j/e;

    invoke-virtual {v2}, La/d/a/j/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v1, p0, La/a/a/o/c0/e2/r0;->c:La/d/a/j/e;

    invoke-virtual {v1}, La/d/a/j/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 5
    iput v0, p0, La/a/a/o/c0/e2/r0;->d:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La/a/a/o/c0/e2/r0;->e:Z

    .line 7
    :cond_0
    iget v0, p0, La/a/a/o/c0/e2/r0;->d:I

    return v0
.end method
