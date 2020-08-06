.class public final La/a/a/f/a/e;
.super Ljava/lang/Object;
.source "PagingConfig.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ly/b/a;

.field public final e:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, La/a/a/f/a/e;-><init>(IIILy/b/a;Ly/b/u;I)V

    return-void
.end method

.method public synthetic constructor <init>(IIILy/b/a;Ly/b/u;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0xf

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x2

    :cond_1
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    int-to-float p3, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p3, v0

    .line 1
    invoke-static {p3}, Ly/d/h/a;->a(F)I

    move-result p3

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    .line 2
    sget-object p4, Ly/b/a;->h:Ly/b/a;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p5}, Ly/b/u;->f(Ljava/lang/Object;)Ly/b/u;

    move-result-object p5

    const-string p6, "Observable.just(true)"

    invoke-static {p5, p6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const/4 p6, 0x0

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/a/f/a/e;->a:I

    iput p2, p0, La/a/a/f/a/e;->b:I

    iput p3, p0, La/a/a/f/a/e;->c:I

    iput-object p4, p0, La/a/a/f/a/e;->d:Ly/b/a;

    iput-object p5, p0, La/a/a/f/a/e;->e:Ly/b/u;

    return-void

    :cond_5
    const-string p1, "subscriptionsEnabledStream"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p6

    :cond_6
    const-string p1, "subscriptionBackpressureStrategy"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p6
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, La/a/a/f/a/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, La/a/a/f/a/e;

    iget v1, p0, La/a/a/f/a/e;->a:I

    iget v3, p1, La/a/a/f/a/e;->a:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, La/a/a/f/a/e;->b:I

    iget v3, p1, La/a/a/f/a/e;->b:I

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, La/a/a/f/a/e;->c:I

    iget v3, p1, La/a/a/f/a/e;->c:I

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, La/a/a/f/a/e;->d:Ly/b/a;

    iget-object v3, p1, La/a/a/f/a/e;->d:Ly/b/a;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, La/a/a/f/a/e;->e:Ly/b/u;

    iget-object p1, p1, La/a/a/f/a/e;->e:Ly/b/u;

    invoke-static {v1, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, La/a/a/f/a/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/a/a/f/a/e;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(III)I

    move-result v0

    iget v1, p0, La/a/a/f/a/e;->c:I

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(III)I

    move-result v0

    iget-object v1, p0, La/a/a/f/a/e;->d:Ly/b/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/a/a/f/a/e;->e:Ly/b/u;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PagingConfig(pageSize="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/a/f/a/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialPageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/f/a/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listEndThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/f/a/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionBackpressureStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/f/a/e;->d:Ly/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionsEnabledStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/f/a/e;->e:Ly/b/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
