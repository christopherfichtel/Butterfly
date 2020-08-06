.class public final La/i/a/a/c1/i;
.super Ljava/lang/Object;
.source "TrackSelectionArray.java"


# instance fields
.field public final a:I

.field public final b:[La/i/a/a/c1/h;

.field public c:I


# direct methods
.method public varargs constructor <init>([La/i/a/a/c1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/c1/i;->b:[La/i/a/a/c1/h;

    .line 3
    array-length p1, p1

    iput p1, p0, La/i/a/a/c1/i;->a:I

    return-void
.end method


# virtual methods
.method public a()[La/i/a/a/c1/h;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/c1/i;->b:[La/i/a/a/c1/h;

    invoke-virtual {v0}, [La/i/a/a/c1/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/i/a/a/c1/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, La/i/a/a/c1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, La/i/a/a/c1/i;

    .line 3
    iget-object v0, p0, La/i/a/a/c1/i;->b:[La/i/a/a/c1/h;

    iget-object p1, p1, La/i/a/a/c1/i;->b:[La/i/a/a/c1/h;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, La/i/a/a/c1/i;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, La/i/a/a/c1/i;->b:[La/i/a/a/c1/h;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iput v0, p0, La/i/a/a/c1/i;->c:I

    .line 4
    :cond_0
    iget v0, p0, La/i/a/a/c1/i;->c:I

    return v0
.end method
