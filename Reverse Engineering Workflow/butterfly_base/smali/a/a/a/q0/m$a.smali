.class public final La/a/a/q0/m$a;
.super Ljava/lang/Object;
.source "ImagingBackendFacade.kt"

# interfaces
.implements Lcom/butterflynetinc/helios/imaging/jni/ImagingCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/q0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La/a/a/q0/m;


# direct methods
.method public constructor <init>(La/a/a/q0/m;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/q0/m$a;->a:La/a/a/q0/m;

    return-void

    :cond_0
    const-string p1, "facade"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public onBackendImage(Lcom/butterflynetinc/helios/imaging/jni/BackendImage;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, La/a/a/q0/m$a;->a:La/a/a/q0/m;

    .line 2
    iget-object v0, v0, La/a/a/q0/m;->g:La/j/e/c;

    .line 3
    invoke-virtual {v0, p1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getImageType()Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    move-result-object p1

    sget-object v0, La/a/a/q0/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, La/a/a/q0/m$a;->a:La/a/a/q0/m;

    .line 6
    iget-object p1, p1, La/a/a/q0/m;->j:La/a/a/o1/k;

    .line 7
    invoke-virtual {p1}, La/a/a/o1/k;->a()D

    :goto_0
    return-void

    :cond_1
    const-string p1, "image"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onBackendState(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/q0/m$a;->a:La/a/a/q0/m;

    .line 2
    iget-object v0, v0, La/a/a/q0/m;->d:La/j/e/b;

    .line 3
    new-instance v1, La/a/a/q0/a;

    invoke-direct {v1, p1, p2}, La/a/a/q0/a;-><init>(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, La/j/e/b;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "action"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onEstimatedProbeTemperature(F)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/q0/m$a;->a:La/a/a/q0/m;

    .line 2
    iget-object v0, v0, La/a/a/q0/m;->h:La/j/e/b;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, La/j/e/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onFirmwareUpdateProgress(Lcom/butterflynetinc/helios/imaging/jni/Progress;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/q0/m$a;->a:La/a/a/q0/m;

    .line 2
    iget-object v0, v0, La/a/a/q0/m;->k:Ly/b/r0/b;

    .line 3
    invoke-virtual {v0, p1}, Ly/b/r0/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "progress"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onFx3PowerUsage(Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/q0/m$a;->a:La/a/a/q0/m;

    .line 2
    iget-object v0, v0, La/a/a/q0/m;->l:La/j/e/c;

    .line 3
    invoke-virtual {v0, p1}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "usage"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onLogMessage(Ljava/lang/String;Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p1}, Lg0/a/a;->a(Ljava/lang/String;)Lg0/a/a$b;

    .line 2
    sget-object p1, La/a/a/q0/l;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :pswitch_1
    new-array p1, p2, [Ljava/lang/Object;

    .line 3
    sget-object p2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {p2, p3, p1}, Lg0/a/a$b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    new-array p1, p2, [Ljava/lang/Object;

    .line 4
    sget-object p2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {p2, p3, p1}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-array p1, p2, [Ljava/lang/Object;

    .line 5
    sget-object p2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {p2, p3, p1}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    .line 6
    sget-object p2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {p2, p3, p1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-array p1, p2, [Ljava/lang/Object;

    .line 7
    sget-object p2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {p2, p3, p1}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    new-array p1, p2, [Ljava/lang/Object;

    .line 8
    sget-object p2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {p2, p3, p1}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string p1, "message"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "logSeverity"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "tag"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTransmitTrackerEntries(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;

    .line 2
    iget-object v1, p0, La/a/a/q0/m$a;->a:La/a/a/q0/m;

    .line 3
    iget-object v1, v1, La/a/a/q0/m;->m:La/j/e/c;

    .line 4
    invoke-virtual {v1, v0}, La/j/e/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "entries"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
