.class public final Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$UnauthorizedDevice;
.super Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError;
.source "EnterpriseDomainResourceError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnauthorizedDevice"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "Unauthorized device for domain "

    .line 1
    invoke-static {v0, p1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$UnauthorizedDevice;->d:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "domainName"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$UnauthorizedDevice;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$UnauthorizedDevice;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$UnauthorizedDevice;

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$UnauthorizedDevice;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$UnauthorizedDevice;->d:Ljava/lang/String;

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
    .locals 1

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$UnauthorizedDevice;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UnauthorizedDevice(domainName="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$UnauthorizedDevice;->d:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
