.class public final La/a/a/d/i0/a$l;
.super La/a/a/d/i0/a;
.source "StudyListEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/d/i0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/c0/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/a/a/c0/l/a;


# direct methods
.method public constructor <init>(Ljava/util/List;La/a/a/c0/l/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/a/c0/l/a;",
            ">;",
            "La/a/a/c0/l/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, v0}, La/a/a/d/i0/a;-><init>(La0/s/c/f;)V

    iput-object p1, p0, La/a/a/d/i0/a$l;->a:Ljava/util/List;

    iput-object p2, p0, La/a/a/d/i0/a$l;->b:La/a/a/c0/l/a;

    return-void

    :cond_0
    const-string p1, "organizations"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/a/d/i0/a$l;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/d/i0/a$l;

    iget-object v0, p0, La/a/a/d/i0/a$l;->a:Ljava/util/List;

    iget-object v1, p1, La/a/a/d/i0/a$l;->a:Ljava/util/List;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/d/i0/a$l;->b:La/a/a/c0/l/a;

    iget-object p1, p1, La/a/a/d/i0/a$l;->b:La/a/a/c0/l/a;

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

    iget-object v0, p0, La/a/a/d/i0/a$l;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/d/i0/a$l;->b:La/a/a/c0/l/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La/a/a/c0/l/a;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShowOrganizationPicker(organizations="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/d/i0/a$l;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOrganization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/i0/a$l;->b:La/a/a/c0/l/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
