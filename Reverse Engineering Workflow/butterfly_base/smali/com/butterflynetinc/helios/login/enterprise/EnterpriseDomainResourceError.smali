.class public abstract Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError;
.super Ljava/lang/RuntimeException;
.source "EnterpriseDomainResourceError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$InvalidSubdomain;,
        Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$UnauthorizedDevice;,
        Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$VersionDisabled;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
