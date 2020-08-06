.class public La/e/a/q/l/o;
.super Ljava/lang/Object;
.source "EngineKey.java"

# interfaces
.implements La/e/a/q/e;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:La/e/a/q/e;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La/e/a/q/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:La/e/a/q/g;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;La/e/a/q/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La/e/a/q/e;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La/e/a/q/j<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "La/e/a/q/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, La/e/a/q/l/o;->b:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    .line 4
    invoke-static {p2, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, La/e/a/q/e;

    iput-object p2, p0, La/e/a/q/l/o;->g:La/e/a/q/e;

    .line 5
    iput p3, p0, La/e/a/q/l/o;->c:I

    .line 6
    iput p4, p0, La/e/a/q/l/o;->d:I

    .line 7
    invoke-static {p5, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p5, p0, La/e/a/q/l/o;->h:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    .line 9
    invoke-static {p6, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p6, Ljava/lang/Class;

    iput-object p6, p0, La/e/a/q/l/o;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    .line 10
    invoke-static {p7, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p7, Ljava/lang/Class;

    iput-object p7, p0, La/e/a/q/l/o;->f:Ljava/lang/Class;

    .line 11
    invoke-static {p8, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object p8, p0, La/e/a/q/l/o;->i:La/e/a/q/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, La/e/a/q/l/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, La/e/a/q/l/o;

    .line 3
    iget-object v0, p0, La/e/a/q/l/o;->b:Ljava/lang/Object;

    iget-object v2, p1, La/e/a/q/l/o;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/a/q/l/o;->g:La/e/a/q/e;

    iget-object v2, p1, La/e/a/q/l/o;->g:La/e/a/q/e;

    .line 4
    invoke-interface {v0, v2}, La/e/a/q/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/e/a/q/l/o;->d:I

    iget v2, p1, La/e/a/q/l/o;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, La/e/a/q/l/o;->c:I

    iget v2, p1, La/e/a/q/l/o;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La/e/a/q/l/o;->h:Ljava/util/Map;

    iget-object v2, p1, La/e/a/q/l/o;->h:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/a/q/l/o;->e:Ljava/lang/Class;

    iget-object v2, p1, La/e/a/q/l/o;->e:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/a/q/l/o;->f:Ljava/lang/Class;

    iget-object v2, p1, La/e/a/q/l/o;->f:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/a/q/l/o;->i:La/e/a/q/g;

    iget-object p1, p1, La/e/a/q/l/o;->i:La/e/a/q/g;

    .line 8
    invoke-virtual {v0, p1}, La/e/a/q/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, La/e/a/q/l/o;->j:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/e/a/q/l/o;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, La/e/a/q/l/o;->j:I

    .line 3
    iget v0, p0, La/e/a/q/l/o;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/e/a/q/l/o;->g:La/e/a/q/e;

    invoke-interface {v1}, La/e/a/q/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, La/e/a/q/l/o;->j:I

    .line 4
    iget v0, p0, La/e/a/q/l/o;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/e/a/q/l/o;->c:I

    add-int/2addr v0, v1

    iput v0, p0, La/e/a/q/l/o;->j:I

    .line 5
    iget v0, p0, La/e/a/q/l/o;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/e/a/q/l/o;->d:I

    add-int/2addr v0, v1

    iput v0, p0, La/e/a/q/l/o;->j:I

    .line 6
    iget v0, p0, La/e/a/q/l/o;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/e/a/q/l/o;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, La/e/a/q/l/o;->j:I

    .line 7
    iget v0, p0, La/e/a/q/l/o;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/e/a/q/l/o;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, La/e/a/q/l/o;->j:I

    .line 8
    iget v0, p0, La/e/a/q/l/o;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/e/a/q/l/o;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, La/e/a/q/l/o;->j:I

    .line 9
    iget v0, p0, La/e/a/q/l/o;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/e/a/q/l/o;->i:La/e/a/q/g;

    invoke-virtual {v1}, La/e/a/q/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, La/e/a/q/l/o;->j:I

    .line 10
    :cond_0
    iget v0, p0, La/e/a/q/l/o;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EngineKey{model="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/e/a/q/l/o;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/a/q/l/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/a/q/l/o;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/e/a/q/l/o;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/e/a/q/l/o;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/e/a/q/l/o;->g:La/e/a/q/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/a/q/l/o;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/e/a/q/l/o;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/e/a/q/l/o;->i:La/e/a/q/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
