.class public final La/a/a/b1/k;
.super Ljava/lang/Object;
.source "PickerModel.kt"


# instance fields
.field public final a:La/a/a/g0/q;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/b1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, La/a/a/b1/k;-><init>(La/a/a/g0/q;Ljava/util/List;IZI)V

    return-void
.end method

.method public constructor <init>(La/a/a/g0/q;Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/g0/q;",
            "Ljava/util/List<",
            "La/a/a/b1/h;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b1/k;->a:La/a/a/g0/q;

    iput-object p2, p0, La/a/a/b1/k;->b:Ljava/util/List;

    iput p3, p0, La/a/a/b1/k;->c:I

    iput-boolean p4, p0, La/a/a/b1/k;->d:Z

    return-void

    :cond_0
    const-string p1, "options"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "title"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(La/a/a/g0/q;Ljava/util/List;IZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const-string v0, ""

    invoke-virtual {p1, v0}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 4
    sget-object p2, La0/o/h;->d:La0/o/h;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, La/a/a/b1/k;-><init>(La/a/a/g0/q;Ljava/util/List;IZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, La/a/a/b1/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, La/a/a/b1/k;

    iget-object v1, p0, La/a/a/b1/k;->a:La/a/a/g0/q;

    iget-object v3, p1, La/a/a/b1/k;->a:La/a/a/g0/q;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/a/a/b1/k;->b:Ljava/util/List;

    iget-object v3, p1, La/a/a/b1/k;->b:Ljava/util/List;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, La/a/a/b1/k;->c:I

    iget v3, p1, La/a/a/b1/k;->c:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, La/a/a/b1/k;->d:Z

    iget-boolean p1, p1, La/a/a/b1/k;->d:Z

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
    .locals 3

    iget-object v0, p0, La/a/a/b1/k;->a:La/a/a/g0/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b1/k;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/a/a/b1/k;->c:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(III)I

    move-result v0

    iget-boolean v1, p0, La/a/a/b1/k;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PickerModel(title="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/b1/k;->a:La/a/a/g0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b1/k;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/b1/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAttachSubscriptionExpiredBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/b1/k;->d:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
