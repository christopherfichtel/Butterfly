.class public final La/a/a/j/d/a/j/b;
.super Ljava/lang/Object;
.source "PresetSettingModel.kt"


# instance fields
.field public final a:La/a/a/j/d/a/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/j/d/a/j/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(La/a/a/j/d/a/j/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/j/d/a/j/a<",
            "*>;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/j/d/a/j/b;->a:La/a/a/j/d/a/j/a;

    iput p2, p0, La/a/a/j/d/a/j/b;->b:I

    return-void

    :cond_0
    const-string p1, "settingItem"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, La/a/a/j/d/a/j/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, La/a/a/j/d/a/j/b;

    iget-object v1, p0, La/a/a/j/d/a/j/b;->a:La/a/a/j/d/a/j/a;

    iget-object v3, p1, La/a/a/j/d/a/j/b;->a:La/a/a/j/d/a/j/a;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, La/a/a/j/d/a/j/b;->b:I

    iget p1, p1, La/a/a/j/d/a/j/b;->b:I

    if-ne v1, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, La/a/a/j/d/a/j/b;->a:La/a/a/j/d/a/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/a/a/j/d/a/j/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PresetSettingModel(settingItem="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/j/d/a/j/b;->a:La/a/a/j/d/a/j/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/j/d/a/j/b;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method