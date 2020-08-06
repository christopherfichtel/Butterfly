.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super La/i/a/b/g/e/h9;
.source "com.google.android.gms:play-services-measurement-sdk@@17.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;
    }
.end annotation


# instance fields
.field public a:La/i/a/b/h/a/b5;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "La/i/a/b/h/a/f6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/i/a/b/g/e/h9;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 3
    new-instance v0, Lv/f/a;

    invoke-direct {v0}, Lv/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->x()La/i/a/b/h/a/a0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, La/i/a/b/h/a/a0;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object v0

    .line 4
    iget-object v1, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->h()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, La/i/a/b/h/a/h6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->x()La/i/a/b/h/a/a0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, La/i/a/b/h/a/a0;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(La/i/a/b/g/e/ib;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/m9;->s()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, La/i/a/b/h/a/m9;->a(La/i/a/b/g/e/ib;J)V

    return-void
.end method

.method public getAppInstanceId(La/i/a/b/g/e/ib;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    new-instance v1, La/i/a/b/h/a/c7;

    invoke-direct {v1, p0, p1}, La/i/a/b/h/a/c7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;La/i/a/b/g/e/ib;)V

    .line 4
    invoke-virtual {v0}, La/i/a/b/h/a/w5;->m()V

    .line 5
    invoke-static {v1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, La/i/a/b/h/a/z4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void
.end method

.method public getCachedAppInstanceId(La/i/a/b/g/e/ib;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object v0

    .line 3
    iget-object v1, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->h()V

    .line 4
    iget-object v0, v0, La/i/a/b/h/a/h6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, La/i/a/b/h/a/m9;->a(La/i/a/b/g/e/ib;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;La/i/a/b/g/e/ib;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    new-instance v1, La/i/a/b/h/a/b8;

    invoke-direct {v1, p0, p3, p1, p2}, La/i/a/b/h/a/b8;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;La/i/a/b/g/e/ib;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, La/i/a/b/h/a/w5;->m()V

    .line 5
    invoke-static {v1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, La/i/a/b/h/a/z4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, p2}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void
.end method

.method public getCurrentScreenClass(La/i/a/b/g/e/ib;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/h6;->F()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, La/i/a/b/h/a/m9;->a(La/i/a/b/g/e/ib;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(La/i/a/b/g/e/ib;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/h6;->E()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, La/i/a/b/h/a/m9;->a(La/i/a/b/g/e/ib;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(La/i/a/b/g/e/ib;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/h6;->G()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, La/i/a/b/h/a/m9;->a(La/i/a/b/g/e/ib;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;La/i/a/b/g/e/ib;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    .line 3
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {p1}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, La/i/a/b/h/a/m9;->a(La/i/a/b/g/e/ib;I)V

    return-void
.end method

.method public getTestFlag(La/i/a/b/g/e/ib;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 3
    invoke-virtual {p2}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 4
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/h6;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, La/i/a/b/h/a/m9;->a(La/i/a/b/g/e/ib;Z)V

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {p2}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/h6;->B()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, La/i/a/b/h/a/m9;->a(La/i/a/b/g/e/ib;I)V

    return-void

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 7
    invoke-virtual {p2}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 8
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/h6;->C()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    .line 10
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 11
    :try_start_0
    invoke-interface {p1, v2}, La/i/a/b/g/e/ib;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p2, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {p2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 13
    iget-object p2, p2, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v0, "Error returning double value to wrapper"

    .line 14
    invoke-virtual {p2, v0, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {p2}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/h6;->A()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, La/i/a/b/h/a/m9;->a(La/i/a/b/g/e/ib;J)V

    return-void

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 17
    invoke-virtual {p2}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 18
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/h6;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, La/i/a/b/h/a/m9;->a(La/i/a/b/g/e/ib;Ljava/lang/String;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLa/i/a/b/g/e/ib;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    new-instance v7, La/i/a/b/h/a/c9;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, La/i/a/b/h/a/c9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;La/i/a/b/g/e/ib;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0}, La/i/a/b/h/a/w5;->m()V

    .line 5
    invoke-static {v7}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, La/i/a/b/h/a/z4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v7, p2}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public initialize(La/i/a/b/e/a;La/i/a/b/g/e/qb;J)V
    .locals 0

    .line 1
    invoke-static {p1}, La/i/a/b/e/b;->a(La/i/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1, p2}, La/i/a/b/h/a/b5;->a(Landroid/content/Context;La/i/a/b/g/e/qb;)La/i/a/b/h/a/b5;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 5
    iget-object p1, p1, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string p2, "Attempting to initialize multiple times"

    .line 6
    invoke-virtual {p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(La/i/a/b/g/e/ib;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    new-instance v1, La/i/a/b/h/a/o9;

    invoke-direct {v1, p0, p1}, La/i/a/b/h/a/o9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;La/i/a/b/g/e/ib;)V

    .line 4
    invoke-virtual {v0}, La/i/a/b/h/a/w5;->m()V

    .line 5
    invoke-static {v1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, La/i/a/b/h/a/z4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, La/i/a/b/h/a/h6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;La/i/a/b/g/e/ib;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    invoke-static {p2}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "app"

    const-string v1, "_o"

    .line 4
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, La/i/a/b/h/a/n;

    new-instance v3, La/i/a/b/h/a/m;

    invoke-direct {v3, p3}, La/i/a/b/h/a/m;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object v2, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, La/i/a/b/h/a/n;-><init>(Ljava/lang/String;La/i/a/b/h/a/m;Ljava/lang/String;J)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 7
    invoke-virtual {p2}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object p2

    new-instance p3, La/i/a/b/h/a/e6;

    invoke-direct {p3, p0, p4, v0, p1}, La/i/a/b/h/a/e6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;La/i/a/b/g/e/ib;La/i/a/b/h/a/n;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, La/i/a/b/h/a/w5;->m()V

    .line 9
    invoke-static {p3}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, La/i/a/b/h/a/z4;

    const-string p4, "Task exception on worker thread"

    invoke-direct {p1, p2, p3, p4}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;La/i/a/b/e/a;La/i/a/b/e/a;La/i/a/b/e/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, La/i/a/b/e/b;->a(La/i/a/b/e/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p4}, La/i/a/b/e/b;->a(La/i/a/b/e/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p5}, La/i/a/b/e/b;->a(La/i/a/b/e/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {p3}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, La/i/a/b/h/a/x3;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(La/i/a/b/e/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 3
    invoke-virtual {p3}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object p3

    .line 4
    iget-object p3, p3, La/i/a/b/h/a/h6;->c:La/i/a/b/h/a/y6;

    if-eqz p3, :cond_0

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {p4}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object p4

    invoke-virtual {p4}, La/i/a/b/h/a/h6;->x()V

    .line 6
    invoke-static {p1}, La/i/a/b/e/b;->a(La/i/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(La/i/a/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 3
    invoke-virtual {p2}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object p2

    .line 4
    iget-object p2, p2, La/i/a/b/h/a/h6;->c:La/i/a/b/h/a/y6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {p3}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object p3

    invoke-virtual {p3}, La/i/a/b/h/a/h6;->x()V

    .line 6
    invoke-static {p1}, La/i/a/b/e/b;->a(La/i/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(La/i/a/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 3
    invoke-virtual {p2}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object p2

    .line 4
    iget-object p2, p2, La/i/a/b/h/a/h6;->c:La/i/a/b/h/a/y6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {p3}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object p3

    invoke-virtual {p3}, La/i/a/b/h/a/h6;->x()V

    .line 6
    invoke-static {p1}, La/i/a/b/e/b;->a(La/i/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(La/i/a/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 3
    invoke-virtual {p2}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object p2

    .line 4
    iget-object p2, p2, La/i/a/b/h/a/h6;->c:La/i/a/b/h/a/y6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {p3}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object p3

    invoke-virtual {p3}, La/i/a/b/h/a/h6;->x()V

    .line 6
    invoke-static {p1}, La/i/a/b/e/b;->a(La/i/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(La/i/a/b/e/a;La/i/a/b/g/e/ib;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 3
    invoke-virtual {p3}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object p3

    .line 4
    iget-object p3, p3, La/i/a/b/h/a/h6;->c:La/i/a/b/h/a/y6;

    .line 5
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/h6;->x()V

    .line 7
    invoke-static {p1}, La/i/a/b/e/b;->a(La/i/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, La/i/a/b/g/e/ib;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {p2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 10
    iget-object p2, p2, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string p3, "Error returning bundle value to wrapper"

    .line 11
    invoke-virtual {p2, p3, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(La/i/a/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 3
    invoke-virtual {p2}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object p2

    .line 4
    iget-object p2, p2, La/i/a/b/h/a/h6;->c:La/i/a/b/h/a/y6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {p3}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object p3

    invoke-virtual {p3}, La/i/a/b/h/a/h6;->x()V

    .line 6
    invoke-static {p1}, La/i/a/b/e/b;->a(La/i/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(La/i/a/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 3
    invoke-virtual {p2}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object p2

    .line 4
    iget-object p2, p2, La/i/a/b/h/a/h6;->c:La/i/a/b/h/a/y6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {p3}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object p3

    invoke-virtual {p3}, La/i/a/b/h/a/h6;->x()V

    .line 6
    invoke-static {p1}, La/i/a/b/e/b;->a(La/i/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;La/i/a/b/g/e/ib;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, La/i/a/b/g/e/ib;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(La/i/a/b/g/e/nb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, La/i/a/b/g/e/nb;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/h/a/f6;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;La/i/a/b/g/e/nb;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, La/i/a/b/g/e/nb;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {p1}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object p1

    invoke-virtual {p1, v0}, La/i/a/b/h/a/h6;->a(La/i/a/b/h/a/f6;)V

    return-void
.end method

.method public resetAnalyticsData(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object v0

    .line 3
    iget-object v1, v0, La/i/a/b/h/a/h6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object v1

    new-instance v2, La/i/a/b/h/a/l6;

    invoke-direct {v2, v0, p1, p2}, La/i/a/b/h/a/l6;-><init>(La/i/a/b/h/a/h6;J)V

    .line 5
    invoke-virtual {v1}, La/i/a/b/h/a/w5;->m()V

    .line 6
    invoke-static {v2}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, La/i/a/b/h/a/z4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, p2}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {p1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 3
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string p2, "Conditional user property must not be null"

    .line 4
    invoke-virtual {p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, La/i/a/b/h/a/h6;->a(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setCurrentScreen(La/i/a/b/e/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 3
    invoke-virtual {p4}, La/i/a/b/h/a/b5;->t()La/i/a/b/h/a/h7;

    move-result-object p4

    .line 4
    invoke-static {p1}, La/i/a/b/e/b;->a(La/i/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p4, p1, p2, p3}, La/i/a/b/h/a/h7;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object v0

    invoke-virtual {v0, p1}, La/i/a/b/h/a/h6;->a(Z)V

    return-void
.end method

.method public setEventInterceptor(La/i/a/b/g/e/nb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;La/i/a/b/g/e/nb;)V

    .line 3
    iget-object p1, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {p1}, La/i/a/b/h/a/b5;->h()V

    .line 4
    invoke-virtual {v0}, La/i/a/b/h/a/d3;->u()V

    .line 5
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object p1

    new-instance v2, La/i/a/b/h/a/n6;

    invoke-direct {v2, v0, v1}, La/i/a/b/h/a/n6;-><init>(La/i/a/b/h/a/h6;La/i/a/b/h/a/b6;)V

    .line 6
    invoke-virtual {p1}, La/i/a/b/h/a/w5;->m()V

    .line 7
    invoke-static {v2}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, La/i/a/b/h/a/z4;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p1, v2, v1}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void
.end method

.method public setInstanceIdProvider(La/i/a/b/g/e/ob;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {p2}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, La/i/a/b/h/a/d3;->u()V

    .line 4
    iget-object p3, p2, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {p3}, La/i/a/b/h/a/b5;->h()V

    .line 5
    invoke-virtual {p2}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object p3

    new-instance v0, La/i/a/b/h/a/u6;

    invoke-direct {v0, p2, p1}, La/i/a/b/h/a/u6;-><init>(La/i/a/b/h/a/h6;Z)V

    .line 6
    invoke-virtual {p3}, La/i/a/b/h/a/w5;->m()V

    .line 7
    invoke-static {v0}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, La/i/a/b/h/a/z4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, p3, v0, p2}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object v0

    .line 3
    iget-object v1, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->h()V

    .line 4
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object v1

    new-instance v2, La/i/a/b/h/a/w6;

    invoke-direct {v2, v0, p1, p2}, La/i/a/b/h/a/w6;-><init>(La/i/a/b/h/a/h6;J)V

    .line 5
    invoke-virtual {v1}, La/i/a/b/h/a/w5;->m()V

    .line 6
    invoke-static {v2}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, La/i/a/b/h/a/z4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, p2}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object v0

    .line 3
    iget-object v1, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->h()V

    .line 4
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object v1

    new-instance v2, La/i/a/b/h/a/z6;

    invoke-direct {v2, v0, p1, p2}, La/i/a/b/h/a/z6;-><init>(La/i/a/b/h/a/h6;J)V

    .line 5
    invoke-virtual {v1}, La/i/a/b/h/a/w5;->m()V

    .line 6
    invoke-static {v2}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, La/i/a/b/h/a/z4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, p2}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_id"

    const/4 v5, 0x1

    move-object v4, p1

    move-wide v6, p2

    .line 4
    invoke-virtual/range {v1 .. v7}, La/i/a/b/h/a/h6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;La/i/a/b/e/a;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    invoke-static {p3}, La/i/a/b/e/b;->a(La/i/a/b/e/a;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {p3}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, La/i/a/b/h/a/h6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(La/i/a/b/g/e/nb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, La/i/a/b/g/e/nb;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/h/a/f6;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;La/i/a/b/g/e/nb;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {p1}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object p1

    .line 5
    iget-object v1, p1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->h()V

    .line 6
    invoke-virtual {p1}, La/i/a/b/h/a/d3;->u()V

    .line 7
    invoke-static {v0}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p1, La/i/a/b/h/a/h6;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 10
    iget-object p1, p1, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v0, "OnEventListener had not been registered"

    .line 11
    invoke-virtual {p1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
