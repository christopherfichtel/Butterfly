.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lv/n/a/a;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements La/i/a/b/h/a/x4;


# instance fields
.field public c:La/i/a/b/h/a/s4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/n/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lv/n/a/a;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:La/i/a/b/h/a/s4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/i/a/b/h/a/s4;

    invoke-direct {v0, p0}, La/i/a/b/h/a/s4;-><init>(La/i/a/b/h/a/x4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:La/i/a/b/h/a/s4;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:La/i/a/b/h/a/s4;

    .line 4
    invoke-virtual {v0, p1, p2}, La/i/a/b/h/a/s4;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
