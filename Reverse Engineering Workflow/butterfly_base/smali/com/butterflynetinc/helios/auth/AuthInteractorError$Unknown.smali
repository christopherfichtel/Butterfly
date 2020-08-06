.class public final Lcom/butterflynetinc/helios/auth/AuthInteractorError$Unknown;
.super Lcom/butterflynetinc/helios/auth/AuthInteractorError;
.source "AuthInteractorError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/auth/AuthInteractorError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unknown"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/butterflynetinc/helios/auth/AuthInteractorError;-><init>(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "cause"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
