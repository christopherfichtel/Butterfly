.class public final La/a/a/q0/k0/a/r/d;
.super Ljava/lang/Object;
.source "FirmwareUpdateModel.kt"


# instance fields
.field public final a:La/a/a/q0/k0/a/r/e;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, La/a/a/q0/k0/a/r/d;-><init>(La/a/a/q0/k0/a/r/e;II)V

    return-void
.end method

.method public constructor <init>(La/a/a/q0/k0/a/r/e;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/q0/k0/a/r/d;->a:La/a/a/q0/k0/a/r/e;

    iput p2, p0, La/a/a/q0/k0/a/r/d;->b:I

    return-void

    :cond_0
    const-string p1, "state"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(La/a/a/q0/k0/a/r/e;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, La/a/a/q0/k0/a/r/e;->d:La/a/a/q0/k0/a/r/e;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/q0/k0/a/r/d;->a:La/a/a/q0/k0/a/r/e;

    iput p2, p0, La/a/a/q0/k0/a/r/d;->b:I

    return-void

    :cond_2
    const-string p1, "state"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(La/a/a/q0/k0/a/r/d;La/a/a/q0/k0/a/r/e;II)La/a/a/q0/k0/a/r/d;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, La/a/a/q0/k0/a/r/d;->a:La/a/a/q0/k0/a/r/e;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, La/a/a/q0/k0/a/r/d;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, La/a/a/q0/k0/a/r/d;->a(La/a/a/q0/k0/a/r/e;I)La/a/a/q0/k0/a/r/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(La/a/a/q0/k0/a/r/e;I)La/a/a/q0/k0/a/r/d;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, La/a/a/q0/k0/a/r/d;

    invoke-direct {v0, p1, p2}, La/a/a/q0/k0/a/r/d;-><init>(La/a/a/q0/k0/a/r/e;I)V

    return-object v0

    :cond_0
    const-string p1, "state"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/q0/k0/a/r/d;->a:La/a/a/q0/k0/a/r/e;

    sget-object v1, La/a/a/q0/k0/a/r/e;->f:La/a/a/q0/k0/a/r/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, La/a/a/q0/k0/a/r/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, La/a/a/q0/k0/a/r/d;

    iget-object v1, p0, La/a/a/q0/k0/a/r/d;->a:La/a/a/q0/k0/a/r/e;

    iget-object v3, p1, La/a/a/q0/k0/a/r/d;->a:La/a/a/q0/k0/a/r/e;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, La/a/a/q0/k0/a/r/d;->b:I

    iget p1, p1, La/a/a/q0/k0/a/r/d;->b:I

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

    iget-object v0, p0, La/a/a/q0/k0/a/r/d;->a:La/a/a/q0/k0/a/r/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/a/a/q0/k0/a/r/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FirmwareUpdateModel(state="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/q0/k0/a/r/d;->a:La/a/a/q0/k0/a/r/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/q0/k0/a/r/d;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
