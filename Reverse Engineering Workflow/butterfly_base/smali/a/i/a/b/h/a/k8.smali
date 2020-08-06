.class public final La/i/a/b/h/a/k8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "La/i/a/b/h/a/o8;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, La/i/a/b/h/a/k8;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, La/i/a/b/h/a/k8;->c()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 16
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v1, "onBind called with null intent"

    .line 17
    invoke-virtual {p1, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.START"

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    new-instance p1, La/i/a/b/h/a/h5;

    iget-object v0, p0, La/i/a/b/h/a/k8;->a:Landroid/content/Context;

    invoke-static {v0}, La/i/a/b/h/a/e9;->a(Landroid/content/Context;)La/i/a/b/h/a/e9;

    move-result-object v0

    invoke-direct {p1, v0}, La/i/a/b/h/a/h5;-><init>(La/i/a/b/h/a/e9;)V

    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0}, La/i/a/b/h/a/k8;->c()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 22
    iget-object v1, v1, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v2, "onBind received unknown action"

    .line 23
    invoke-virtual {v1, v2, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/k8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, La/i/a/b/h/a/b5;->a(Landroid/content/Context;La/i/a/b/g/e/qb;)La/i/a/b/h/a/b5;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 4
    iget-object v0, v0, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    .line 5
    iget-object v0, v1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v1, "Local AppMeasurementService is starting up"

    .line 6
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(La/i/a/b/h/a/x3;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 7
    iget-object p1, p1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v0, "AppMeasurementJobService processed last upload request."

    .line 8
    invoke-virtual {p1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, La/i/a/b/h/a/k8;->a:Landroid/content/Context;

    check-cast p1, La/i/a/b/h/a/o8;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, La/i/a/b/h/a/o8;->a(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 10
    iget-object v0, p0, La/i/a/b/h/a/k8;->a:Landroid/content/Context;

    invoke-static {v0}, La/i/a/b/h/a/e9;->a(Landroid/content/Context;)La/i/a/b/h/a/e9;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, La/i/a/b/h/a/e9;->b()La/i/a/b/h/a/y4;

    move-result-object v1

    new-instance v2, La/i/a/b/h/a/l8;

    invoke-direct {v2, v0, p1}, La/i/a/b/h/a/l8;-><init>(La/i/a/b/h/a/e9;Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v1}, La/i/a/b/h/a/w5;->m()V

    .line 13
    invoke-static {v2}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, La/i/a/b/h/a/z4;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, v0}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/k8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, La/i/a/b/h/a/b5;->a(Landroid/content/Context;La/i/a/b/g/e/qb;)La/i/a/b/h/a/b5;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 4
    iget-object v0, v0, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    .line 5
    iget-object v0, v1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v1, "Local AppMeasurementService is shutting down"

    .line 6
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, La/i/a/b/h/a/k8;->c()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 8
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v1, "onUnbind called with null intent"

    .line 9
    invoke-virtual {p1, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, La/i/a/b/h/a/k8;->c()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 12
    iget-object v1, v1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v2, "onUnbind called for intent. action"

    .line 13
    invoke-virtual {v1, v2, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final c()La/i/a/b/h/a/x3;
    .locals 2

    .line 8
    iget-object v0, p0, La/i/a/b/h/a/k8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, La/i/a/b/h/a/b5;->a(Landroid/content/Context;La/i/a/b/g/e/qb;)La/i/a/b/h/a/b5;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/k8;->c()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 2
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v0, "onRebind called with null intent"

    .line 3
    invoke-virtual {p1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, La/i/a/b/h/a/k8;->c()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 6
    iget-object v0, v0, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v1, "onRebind called. action"

    .line 7
    invoke-virtual {v0, v1, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
