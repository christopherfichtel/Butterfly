.class public final La/a/a/d/j0/a;
.super Ljava/lang/Object;
.source "ArchiveStudy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/d/j0/a$a;
    }
.end annotation


# static fields
.field public static final c:La/a/a/d/j0/a$a;


# instance fields
.field public final a:La/a/a/d/j0/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/d/j0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/d/j0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/d/j0/a$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/d/j0/a;->c:La/a/a/d/j0/a$a;

    return-void
.end method

.method public constructor <init>(La/a/a/d/j0/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/d/j0/f;",
            "Ljava/util/List<",
            "La/a/a/d/j0/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/d/j0/a;->a:La/a/a/d/j0/f;

    iput-object p2, p0, La/a/a/d/j0/a;->b:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "studyImages"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "studyMetadata"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(La/a/a/d/j0/f;Ljava/util/List;)La/a/a/d/j0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/d/j0/f;",
            "Ljava/util/List<",
            "La/a/a/d/j0/e;",
            ">;)",
            "La/a/a/d/j0/a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, La/a/a/d/j0/a;

    invoke-direct {v0, p1, p2}, La/a/a/d/j0/a;-><init>(La/a/a/d/j0/f;Ljava/util/List;)V

    return-object v0

    :cond_0
    const-string p1, "studyImages"

    .line 1
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "studyMetadata"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/a/d/j0/a;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/d/j0/a;

    iget-object v0, p0, La/a/a/d/j0/a;->a:La/a/a/d/j0/f;

    iget-object v1, p1, La/a/a/d/j0/a;->a:La/a/a/d/j0/f;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/d/j0/a;->b:Ljava/util/List;

    iget-object p1, p1, La/a/a/d/j0/a;->b:Ljava/util/List;

    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 3

    iget-object v0, p0, La/a/a/d/j0/a;->a:La/a/a/d/j0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/d/j0/f;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/d/j0/a;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ArchiveStudy(studyMetadata="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/d/j0/a;->a:La/a/a/d/j0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", studyImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/j0/a;->b:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
