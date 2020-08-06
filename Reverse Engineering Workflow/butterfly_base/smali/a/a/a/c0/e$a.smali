.class public final La/a/a/c0/e$a;
.super Ljava/lang/Object;
.source "AuthInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/c0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/butterflynetinc/helios/auth/AuthInteractorError;
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    instance-of v0, p1, Lcom/butterflynetinc/helios/auth/AuthInteractorError;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/butterflynetinc/helios/auth/AuthInteractorError;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/butterflynetinc/helios/auth/AuthInteractorError$NotReachable;->d:Lcom/butterflynetinc/helios/auth/AuthInteractorError$NotReachable;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/butterflynetinc/helios/olympus/InvalidResponseException;

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/butterflynetinc/helios/auth/AuthInteractorError$InvalidResponse;->d:Lcom/butterflynetinc/helios/auth/AuthInteractorError$InvalidResponse;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/butterflynetinc/helios/auth/AuthInteractorError$Unknown;

    invoke-direct {v0, p1}, Lcom/butterflynetinc/helios/auth/AuthInteractorError$Unknown;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_3
    const-string p1, "$this$toAuthInteractorError"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
