.class public final Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;
.super Ljava/lang/Object;
.source "CompatibilityEntry.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final device:Ljava/lang/String;

.field public final marketingName:Ljava/lang/String;

.field public final model:Ljava/lang/String;

.field public final retailBranding:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->retailBranding:Ljava/lang/String;

    iput-object p2, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->marketingName:Ljava/lang/String;

    iput-object p3, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->device:Ljava/lang/String;

    iput-object p4, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->model:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "model"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "device"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "marketingName"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "retailBranding"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic copy$default(Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->retailBranding:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->marketingName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->device:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->model:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->retailBranding:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->marketingName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    new-instance v0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "model"

    .line 1
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "device"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "marketingName"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "retailBranding"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;

    iget-object v0, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->retailBranding:Ljava/lang/String;

    iget-object v1, p1, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->retailBranding:Ljava/lang/String;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->marketingName:Ljava/lang/String;

    iget-object v1, p1, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->marketingName:Ljava/lang/String;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->device:Ljava/lang/String;

    iget-object v1, p1, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->device:Ljava/lang/String;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->model:Ljava/lang/String;

    iget-object p1, p1, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->model:Ljava/lang/String;

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

.method public final getDevice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->marketingName:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetailBranding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->retailBranding:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->retailBranding:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->marketingName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->device:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->model:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CompatibilityEntry(retailBranding="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->retailBranding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketingName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->marketingName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->device:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->model:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
