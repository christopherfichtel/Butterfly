.class public final Lcom/butterflynetinc/helios/auth/AuthInteractorError$NoConfigurationSet;
.super Lcom/butterflynetinc/helios/auth/AuthInteractorError;
.source "AuthInteractorError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/auth/AuthInteractorError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoConfigurationSet"
.end annotation


# static fields
.field public static final d:Lcom/butterflynetinc/helios/auth/AuthInteractorError$NoConfigurationSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/auth/AuthInteractorError$NoConfigurationSet;

    invoke-direct {v0}, Lcom/butterflynetinc/helios/auth/AuthInteractorError$NoConfigurationSet;-><init>()V

    sput-object v0, Lcom/butterflynetinc/helios/auth/AuthInteractorError$NoConfigurationSet;->d:Lcom/butterflynetinc/helios/auth/AuthInteractorError$NoConfigurationSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/auth/AuthInteractorError;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method
