.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->d:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pending_intent"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "failing_client_id"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string p2, "notify_manager"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x8000000

    const/4 p2, 0x0

    .line 5
    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "notify_manager"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    iput v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->d:I

    .line 4
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p0}, La/i/a/b/d/k/i/b;->a(Landroid/content/Context;)La/i/a/b/d/k/i/b;

    move-result-object p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, La/i/a/b/d/b;

    const/16 v0, 0xd

    const/4 v2, 0x0

    .line 7
    invoke-direct {p2, v0, v2, v2}, La/i/a/b/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "failing_client_id"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    .line 9
    iget-object v0, p1, La/i/a/b/d/k/i/b;->h:La/i/a/b/d/e;

    iget-object v2, p1, La/i/a/b/d/k/i/b;->g:Landroid/content/Context;

    invoke-virtual {v0, v2, p2, p3}, La/i/a/b/d/e;->a(Landroid/content/Context;La/i/a/b/d/b;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object p1, p1, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    const/4 v0, 0x5

    .line 11
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p1, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 14
    iput v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->d:I

    .line 15
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->d:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "resolution"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->d:I

    .line 3
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->d:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "GoogleApiActivity"

    if-nez p1, :cond_1

    const-string p1, "Activity started without extras"

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v2, "pending_intent"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    const-string v3, "error_code"

    .line 8
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez v2, :cond_2

    if-nez p1, :cond_2

    const-string p1, "Activity started without resolution"

    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 12
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 13
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->d:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to launch pendingIntent"

    .line 14
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 16
    :cond_3
    sget-object v1, La/i/a/b/d/e;->e:La/i/a/b/d/e;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v1, p0, p1, v2, p0}, La/i/a/b/d/e;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "GooglePlayServicesErrorDialog"

    .line 19
    invoke-static {p0, p1, v1, p0}, La/i/a/b/d/e;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 20
    :goto_0
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->d:I

    :cond_5
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->d:I

    const-string v1, "resolution"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
