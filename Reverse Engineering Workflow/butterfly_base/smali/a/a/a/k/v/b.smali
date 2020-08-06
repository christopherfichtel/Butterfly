.class public final La/a/a/k/v/b;
.super Ljava/lang/Object;
.source "DeviceEligibility.kt"


# instance fields
.field public final a:Z

.field public final b:La/a/a/k/v/c;


# direct methods
.method public constructor <init>(ZLa/a/a/k/v/c;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/a/a/k/v/b;->a:Z

    iput-object p2, p0, La/a/a/k/v/b;->b:La/a/a/k/v/c;

    return-void

    :cond_0
    const-string p1, "enablement"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()La/a/a/k/v/c;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/k/v/b;->b:La/a/a/k/v/c;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/a/k/v/b;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, La/a/a/k/v/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, La/a/a/k/v/b;

    iget-boolean v1, p0, La/a/a/k/v/b;->a:Z

    iget-boolean v3, p1, La/a/a/k/v/b;->a:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/k/v/b;->b:La/a/a/k/v/c;

    iget-object p1, p1, La/a/a/k/v/b;->b:La/a/a/k/v/c;

    invoke-static {v1, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

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

    iget-boolean v0, p0, La/a/a/k/v/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/a/a/k/v/b;->b:La/a/a/k/v/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DeviceEligibility(isRegistered="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, La/a/a/k/v/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enablement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/k/v/b;->b:La/a/a/k/v/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
