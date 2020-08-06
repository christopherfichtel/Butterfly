.class public final La/i/a/b/h/a/a9;
.super La/i/a/b/h/a/b9;
.source "com.google.android.gms:play-services-measurement@@17.2.0"


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public final e:La/i/a/b/h/a/g;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/e9;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, La/i/a/b/h/a/b9;-><init>(La/i/a/b/h/a/e9;)V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 3
    iget-object v0, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    const-string v1, "alarm"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, La/i/a/b/h/a/a9;->d:Landroid/app/AlarmManager;

    .line 5
    new-instance v0, La/i/a/b/h/a/z8;

    .line 6
    iget-object v1, p1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 7
    invoke-direct {v0, p0, v1, p1}, La/i/a/b/h/a/z8;-><init>(La/i/a/b/h/a/a9;La/i/a/b/h/a/y5;La/i/a/b/h/a/e9;)V

    iput-object v0, p0, La/i/a/b/h/a/a9;->e:La/i/a/b/h/a/g;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/a9;->d:Landroid/app/AlarmManager;

    invoke-virtual {p0}, La/i/a/b/h/a/a9;->u()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p0}, La/i/a/b/h/a/a9;->s()V

    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/a9;->d:Landroid/app/AlarmManager;

    invoke-virtual {p0}, La/i/a/b/h/a/a9;->u()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 3
    iget-object v0, p0, La/i/a/b/h/a/a9;->e:La/i/a/b/h/a/g;

    invoke-virtual {v0}, La/i/a/b/h/a/g;->b()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-virtual {p0}, La/i/a/b/h/a/a9;->s()V

    return-void
.end method

.method public final s()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 4
    invoke-virtual {p0}, La/i/a/b/h/a/a9;->t()I

    move-result v1

    .line 5
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 6
    iget-object v2, v2, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Cancelling job. JobID"

    invoke-virtual {v2, v4, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public final t()I
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/a9;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "measurement"

    .line 2
    iget-object v1, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 3
    iget-object v1, v1, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, La/i/a/b/h/a/a9;->f:Ljava/lang/Integer;

    .line 5
    :cond_1
    iget-object v0, p0, La/i/a/b/h/a/a9;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final u()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
