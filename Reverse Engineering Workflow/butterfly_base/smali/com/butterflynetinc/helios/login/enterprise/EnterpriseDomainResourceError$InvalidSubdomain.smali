.class public final Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$InvalidSubdomain;
.super Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError;
.source "EnterpriseDomainResourceError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidSubdomain"
.end annotation


# static fields
.field public static final d:Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$InvalidSubdomain;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$InvalidSubdomain;

    invoke-direct {v0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$InvalidSubdomain;-><init>()V

    sput-object v0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$InvalidSubdomain;->d:Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$InvalidSubdomain;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError;-><init>(Ljava/lang/String;I)V

    return-void
.end method
