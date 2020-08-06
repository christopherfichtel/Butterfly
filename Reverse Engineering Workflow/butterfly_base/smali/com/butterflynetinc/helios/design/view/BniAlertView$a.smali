.class public final Lcom/butterflynetinc/helios/design/view/BniAlertView$a;
.super Ljava/lang/Object;
.source "BniAlertView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/design/view/BniAlertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La/a/a/g0/q;

.field public final b:La/a/a/g0/r;

.field public final c:La/a/a/g0/q;

.field public final d:La0/s/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/s/b/a<",
            "La0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(La/a/a/g0/q;La/a/a/g0/r;La/a/a/g0/q;La0/s/b/a;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    if-eqz p1, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->a:La/a/a/g0/q;

    iput-object p2, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->b:La/a/a/g0/r;

    iput-object p3, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->c:La/a/a/g0/q;

    iput-object p4, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->d:La0/s/b/a;

    return-void

    :cond_3
    const-string p1, "title"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()La/a/a/g0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->c:La/a/a/g0/q;

    return-object v0
.end method

.method public final b()La/a/a/g0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->b:La/a/a/g0/r;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;

    iget-object v0, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->a:La/a/a/g0/q;

    iget-object v1, p1, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->a:La/a/a/g0/q;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->b:La/a/a/g0/r;

    iget-object v1, p1, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->b:La/a/a/g0/r;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->c:La/a/a/g0/q;

    iget-object v1, p1, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->c:La/a/a/g0/q;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->d:La0/s/b/a;

    iget-object p1, p1, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->d:La0/s/b/a;

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

    iget-object v0, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->a:La/a/a/g0/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->b:La/a/a/g0/r;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->c:La/a/a/g0/q;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->d:La0/s/b/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Model(title="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->a:La/a/a/g0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->b:La/a/a/g0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->c:La/a/a/g0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->d:La0/s/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
