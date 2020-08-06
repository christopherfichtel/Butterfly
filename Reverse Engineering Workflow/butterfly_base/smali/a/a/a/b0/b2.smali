.class public final La/a/a/b0/b2;
.super Ljava/lang/Object;
.source "IncompleteCounts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b0/b2$a;
    }
.end annotation


# static fields
.field public static final d:La/a/a/b0/b2$a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/b0/b2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/b0/b2$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/b0/b2;->d:La/a/a/b0/b2$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/a/b0/b2;->b:I

    iput p2, p0, La/a/a/b0/b2;->c:I

    .line 2
    iget p1, p0, La/a/a/b0/b2;->b:I

    if-nez p1, :cond_0

    iget p1, p0, La/a/a/b0/b2;->c:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, La/a/a/b0/b2;->a:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, La/a/a/b0/b2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, La/a/a/b0/b2;

    iget v1, p0, La/a/a/b0/b2;->b:I

    iget v3, p1, La/a/a/b0/b2;->b:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, La/a/a/b0/b2;->c:I

    iget p1, p1, La/a/a/b0/b2;->c:I

    if-ne v1, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, La/a/a/b0/b2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/a/a/b0/b2;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IncompleteCounts(unsavedCaptures="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/a/b0/b2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unfinishedExamUploads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/b0/b2;->c:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
