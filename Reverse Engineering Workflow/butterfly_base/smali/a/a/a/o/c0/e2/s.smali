.class public final La/a/a/o/c0/e2/s;
.super Ljava/lang/Object;
.source "CreateStudyInputPatient.java"

# interfaces
.implements La/d/a/j/h;


# instance fields
.field public final a:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "Le0/d/a/e;",
            ">;"
        }
    .end annotation
.end field

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

.field public final d:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "La/a/a/o/c0/e2/o0;",
            ">;"
        }
    .end annotation
.end field

.field public volatile transient i:I

.field public volatile transient j:Z


# direct methods
.method public constructor <init>(La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/j/e<",
            "Le0/d/a/e;",
            ">;",
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;",
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;",
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;",
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;",
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;",
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;",
            "La/d/a/j/e<",
            "La/a/a/o/c0/e2/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/o/c0/e2/s;->a:La/d/a/j/e;

    .line 3
    iput-object p2, p0, La/a/a/o/c0/e2/s;->b:La/d/a/j/e;

    .line 4
    iput-object p3, p0, La/a/a/o/c0/e2/s;->c:La/d/a/j/e;

    .line 5
    iput-object p4, p0, La/a/a/o/c0/e2/s;->d:La/d/a/j/e;

    .line 6
    iput-object p5, p0, La/a/a/o/c0/e2/s;->e:La/d/a/j/e;

    .line 7
    iput-object p6, p0, La/a/a/o/c0/e2/s;->f:La/d/a/j/e;

    .line 8
    iput-object p7, p0, La/a/a/o/c0/e2/s;->g:La/d/a/j/e;

    .line 9
    iput-object p8, p0, La/a/a/o/c0/e2/s;->h:La/d/a/j/e;

    return-void
.end method


# virtual methods
.method public a()La/d/a/j/f;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/e2/s$a;

    invoke-direct {v0, p0}, La/a/a/o/c0/e2/s$a;-><init>(La/a/a/o/c0/e2/s;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/a/a/o/c0/e2/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, La/a/a/o/c0/e2/s;

    .line 3
    iget-object v1, p0, La/a/a/o/c0/e2/s;->a:La/d/a/j/e;

    iget-object v3, p1, La/a/a/o/c0/e2/s;->a:La/d/a/j/e;

    invoke-virtual {v1, v3}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/s;->b:La/d/a/j/e;

    iget-object v3, p1, La/a/a/o/c0/e2/s;->b:La/d/a/j/e;

    .line 4
    invoke-virtual {v1, v3}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/s;->c:La/d/a/j/e;

    iget-object v3, p1, La/a/a/o/c0/e2/s;->c:La/d/a/j/e;

    .line 5
    invoke-virtual {v1, v3}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/s;->d:La/d/a/j/e;

    iget-object v3, p1, La/a/a/o/c0/e2/s;->d:La/d/a/j/e;

    .line 6
    invoke-virtual {v1, v3}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/s;->e:La/d/a/j/e;

    iget-object v3, p1, La/a/a/o/c0/e2/s;->e:La/d/a/j/e;

    .line 7
    invoke-virtual {v1, v3}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/s;->f:La/d/a/j/e;

    iget-object v3, p1, La/a/a/o/c0/e2/s;->f:La/d/a/j/e;

    .line 8
    invoke-virtual {v1, v3}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/s;->g:La/d/a/j/e;

    iget-object v3, p1, La/a/a/o/c0/e2/s;->g:La/d/a/j/e;

    .line 9
    invoke-virtual {v1, v3}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/s;->h:La/d/a/j/e;

    iget-object p1, p1, La/a/a/o/c0/e2/s;->h:La/d/a/j/e;

    .line 10
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
    iget-boolean v0, p0, La/a/a/o/c0/e2/s;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/o/c0/e2/s;->a:La/d/a/j/e;

    invoke-virtual {v0}, La/d/a/j/e;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, La/a/a/o/c0/e2/s;->b:La/d/a/j/e;

    invoke-virtual {v2}, La/d/a/j/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, La/a/a/o/c0/e2/s;->c:La/d/a/j/e;

    invoke-virtual {v2}, La/d/a/j/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v2, p0, La/a/a/o/c0/e2/s;->d:La/d/a/j/e;

    invoke-virtual {v2}, La/d/a/j/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, La/a/a/o/c0/e2/s;->e:La/d/a/j/e;

    invoke-virtual {v2}, La/d/a/j/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-object v2, p0, La/a/a/o/c0/e2/s;->f:La/d/a/j/e;

    invoke-virtual {v2}, La/d/a/j/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, La/a/a/o/c0/e2/s;->g:La/d/a/j/e;

    invoke-virtual {v2}, La/d/a/j/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget-object v1, p0, La/a/a/o/c0/e2/s;->h:La/d/a/j/e;

    invoke-virtual {v1}, La/d/a/j/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 10
    iput v0, p0, La/a/a/o/c0/e2/s;->i:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, La/a/a/o/c0/e2/s;->j:Z

    .line 12
    :cond_0
    iget v0, p0, La/a/a/o/c0/e2/s;->i:I

    return v0
.end method
