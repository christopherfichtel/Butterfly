.class public final Lcom/butterflynetinc/helios/exam/capture/CaptureInteractorError$FailedToRenderCine;
.super Lcom/butterflynetinc/helios/exam/capture/CaptureInteractorError;
.source "CaptureInteractorError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/exam/capture/CaptureInteractorError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailedToRenderCine"
.end annotation


# instance fields
.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/butterflynetinc/helios/exam/capture/CaptureInteractorError;-><init>(Ljava/lang/Throwable;La0/s/c/f;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/capture/CaptureInteractorError$FailedToRenderCine;->d:Ljava/lang/Throwable;

    return-void

    :cond_0
    const-string p1, "cause"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/butterflynetinc/helios/exam/capture/CaptureInteractorError$FailedToRenderCine;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/butterflynetinc/helios/exam/capture/CaptureInteractorError$FailedToRenderCine;

    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/capture/CaptureInteractorError$FailedToRenderCine;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/exam/capture/CaptureInteractorError$FailedToRenderCine;->getCause()Ljava/lang/Throwable;

    move-result-object p1

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

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/capture/CaptureInteractorError$FailedToRenderCine;->d:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/capture/CaptureInteractorError$FailedToRenderCine;->getCause()Ljava/lang/Throwable;

    move-result-object v0

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
    .locals 2

    const-string v0, "FailedToRenderCine(cause="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/capture/CaptureInteractorError$FailedToRenderCine;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
