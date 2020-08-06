.class public final La/a/a/g0/s;
.super Ljava/lang/Object;
.source "ImmutablePointF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/g0/s$a;
    }
.end annotation


# static fields
.field public static final c:La/a/a/g0/s;

.field public static final d:La/a/a/g0/s$a;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/g0/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/g0/s$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/g0/s;->d:La/a/a/g0/s$a;

    .line 1
    new-instance v0, La/a/a/g0/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, La/a/a/g0/s;-><init>(FF)V

    sput-object v0, La/a/a/g0/s;->c:La/a/a/g0/s;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/a/g0/s;->a:F

    iput p2, p0, La/a/a/g0/s;->b:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/a/g0/s;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/g0/s;

    iget v0, p0, La/a/a/g0/s;->a:F

    iget v1, p1, La/a/a/g0/s;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, La/a/a/g0/s;->b:F

    iget p1, p1, La/a/a/g0/s;->b:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, La/a/a/g0/s;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/a/a/g0/s;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ImmutablePointF(x="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/a/g0/s;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/g0/s;->b:F

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
