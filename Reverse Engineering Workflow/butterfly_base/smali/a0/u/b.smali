.class public La0/u/b;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements La0/s/c/y/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/u/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "La0/s/c/y/a;"
    }
.end annotation


# static fields
.field public static final g:La0/u/b$a;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/u/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0/u/b$a;-><init>(La0/s/c/f;)V

    sput-object v0, La0/u/b;->g:La0/u/b$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_5

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_4

    .line 2
    iput p1, p0, La0/u/b;->d:I

    if-lez p3, :cond_1

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p1, p3}, Ly/d/h/a;->a(III)I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_1
    if-gez p3, :cond_3

    if-gt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    neg-int v0, p3

    .line 4
    invoke-static {p1, p2, v0}, Ly/d/h/a;->a(III)I

    move-result p1

    add-int/2addr p2, p1

    .line 5
    :goto_0
    iput p2, p0, La0/u/b;->e:I

    .line 6
    iput p3, p0, La0/u/b;->f:I

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step is zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, La0/u/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La0/u/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La0/u/b;

    invoke-virtual {v0}, La0/u/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, La0/u/b;->d:I

    check-cast p1, La0/u/b;

    iget v1, p1, La0/u/b;->d:I

    if-ne v0, v1, :cond_2

    iget v0, p0, La0/u/b;->e:I

    iget v1, p1, La0/u/b;->e:I

    if-ne v0, v1, :cond_2

    iget v0, p0, La0/u/b;->f:I

    iget p1, p1, La0/u/b;->f:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/u/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, La0/u/b;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La0/u/b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La0/u/b;->f:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, La0/u/b;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, La0/u/b;->d:I

    iget v3, p0, La0/u/b;->e:I

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, La0/u/b;->d:I

    iget v3, p0, La0/u/b;->e:I

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, La0/u/c;

    iget v1, p0, La0/u/b;->d:I

    iget v2, p0, La0/u/b;->e:I

    iget v3, p0, La0/u/b;->f:I

    invoke-direct {v0, v1, v2, v3}, La0/u/c;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, La0/u/b;->f:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, La0/u/b;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La0/u/b;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0/u/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, La0/u/b;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La0/u/b;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0/u/b;->f:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
