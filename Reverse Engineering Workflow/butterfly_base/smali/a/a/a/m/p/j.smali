.class public final La/a/a/m/p/j;
.super Ljava/lang/Object;
.source "ForgotPasswordModel.kt"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, La/a/a/m/p/j;-><init>(ZZI)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/a/a/m/p/j;->a:Z

    iput-boolean p2, p0, La/a/a/m/p/j;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    .line 2
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/a/a/m/p/j;->a:Z

    iput-boolean p2, p0, La/a/a/m/p/j;->b:Z

    return-void
.end method

.method public static synthetic a(La/a/a/m/p/j;ZZI)La/a/a/m/p/j;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, La/a/a/m/p/j;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, La/a/a/m/p/j;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, La/a/a/m/p/j;->a(ZZ)La/a/a/m/p/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)La/a/a/m/p/j;
    .locals 1

    new-instance v0, La/a/a/m/p/j;

    invoke-direct {v0, p1, p2}, La/a/a/m/p/j;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, La/a/a/m/p/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, La/a/a/m/p/j;

    iget-boolean v1, p0, La/a/a/m/p/j;->a:Z

    iget-boolean v3, p1, La/a/a/m/p/j;->a:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, La/a/a/m/p/j;->b:Z

    iget-boolean p1, p1, La/a/a/m/p/j;->b:Z

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

    iget-boolean v0, p0, La/a/a/m/p/j;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/m/p/j;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ForgotPasswordModel(canSubmit="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, La/a/a/m/p/j;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/m/p/j;->b:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
