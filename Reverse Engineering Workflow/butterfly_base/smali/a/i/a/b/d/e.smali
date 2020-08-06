.class public La/i/a/b/d/e;
.super La/i/a/b/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/b/d/e$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:La/i/a/b/d/e;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/i/a/b/d/e;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, La/i/a/b/d/e;

    invoke-direct {v0}, La/i/a/b/d/e;-><init>()V

    sput-object v0, La/i/a/b/d/e;->e:La/i/a/b/d/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/a/b/d/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILa/i/a/b/d/l/e;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 18
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 23
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    :cond_2
    invoke-static {p0, p1}, La/i/a/b/d/l/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    .line 25
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eq p1, v4, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const v1, 0x104000a

    .line 27
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 28
    :cond_4
    sget v1, La/i/a/b/c/a;->common_google_play_services_enable_button:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 29
    :cond_5
    sget v1, La/i/a/b/c/a;->common_google_play_services_update_button:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 30
    :cond_6
    sget v1, La/i/a/b/c/a;->common_google_play_services_install_button:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_7

    .line 31
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    :cond_7
    invoke-static {p0, p1}, La/i/a/b/d/l/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 33
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 34
    :cond_8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 35
    instance-of v0, p0, Lv/l/a/e;

    const/4 v1, 0x0

    const-string v2, "Cannot display null dialog"

    if-eqz v0, :cond_1

    .line 36
    check-cast p0, Lv/l/a/e;

    .line 37
    invoke-virtual {p0}, Lv/l/a/e;->getSupportFragmentManager()Lv/l/a/j;

    move-result-object p0

    .line 38
    new-instance v0, La/i/a/b/d/j;

    invoke-direct {v0}, La/i/a/b/d/j;-><init>()V

    .line 39
    invoke-static {p1, v2}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 41
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 42
    iput-object p1, v0, La/i/a/b/d/j;->o:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    .line 43
    iput-object p3, v0, La/i/a/b/d/j;->p:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, v0, Lv/l/a/c;->m:Z

    const/4 p3, 0x1

    .line 45
    iput-boolean p3, v0, Lv/l/a/c;->n:Z

    .line 46
    invoke-virtual {p0}, Lv/l/a/j;->a()Lv/l/a/r;

    move-result-object p0

    .line 47
    invoke-virtual {p0, p1, v0, p2, p3}, Lv/l/a/r;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 48
    invoke-virtual {p0}, Lv/l/a/r;->a()I

    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 50
    new-instance v0, La/i/a/b/d/c;

    invoke-direct {v0}, La/i/a/b/d/c;-><init>()V

    .line 51
    invoke-static {p1, v2}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 53
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    iput-object p1, v0, La/i/a/b/d/c;->d:Landroid/app/Dialog;

    if-eqz p3, :cond_2

    .line 55
    iput-object p3, v0, La/i/a/b/d/c;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 56
    :cond_2
    invoke-virtual {v0, p0, p2}, La/i/a/b/d/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, La/i/a/b/d/f;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    const-string v0, "d"

    .line 6
    invoke-super {p0, p1, p2, v0}, La/i/a/b/d/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-static {p1, v0, p3}, La/i/a/b/d/l/e;->a(Landroid/app/Activity;Landroid/content/Intent;I)La/i/a/b/d/l/e;

    move-result-object p3

    .line 8
    invoke-static {p1, p2, p3, p4}, La/i/a/b/d/e;->a(Landroid/content/Context;ILa/i/a/b/d/l/e;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2, p3}, La/i/a/b/d/f;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3}, La/i/a/b/d/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, La/i/a/b/d/e;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, La/i/a/b/d/e;->c:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, La/i/a/b/d/g;->getErrorString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/16 v4, 0x12

    if-ne v1, v4, :cond_0

    .line 57
    new-instance v1, La/i/a/b/d/e$a;

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0}, La/i/a/b/d/e$a;-><init>(La/i/a/b/d/e;Landroid/content/Context;)V

    const-wide/32 v5, 0x1d4c0

    .line 58
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    move-object/from16 v4, p0

    const/4 v5, 0x6

    if-nez v2, :cond_2

    if-ne v1, v5, :cond_1

    const-string v0, "GoogleApiAvailability"

    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne v1, v5, :cond_3

    const-string v6, "common_google_play_services_resolution_required_title"

    .line 60
    invoke-static {v0, v6}, La/i/a/b/d/l/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 61
    :cond_3
    invoke-static/range {p1 .. p2}, La/i/a/b/d/l/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_4

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, La/i/a/b/c/a;->common_google_play_services_notification_ticker:I

    .line 63
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    if-ne v1, v5, :cond_5

    .line 64
    invoke-static/range {p1 .. p1}, La/i/a/b/d/l/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "common_google_play_services_resolution_required_text"

    .line 65
    invoke-static {v0, v7, v5}, La/i/a/b/d/l/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 66
    :cond_5
    invoke-static/range {p1 .. p2}, La/i/a/b/d/l/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 67
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "notification"

    .line 68
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    .line 69
    new-instance v9, Lv/i/d/f;

    invoke-direct {v9, v0}, Lv/i/d/f;-><init>(Landroid/content/Context;)V

    .line 70
    iput-boolean v3, v9, Lv/i/d/f;->x:Z

    .line 71
    iget-object v10, v9, Lv/i/d/f;->N:Landroid/app/Notification;

    iget v11, v10, Landroid/app/Notification;->flags:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Landroid/app/Notification;->flags:I

    .line 72
    invoke-static {v6}, Lv/i/d/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v9, Lv/i/d/f;->d:Ljava/lang/CharSequence;

    .line 73
    new-instance v6, Lv/i/d/e;

    invoke-direct {v6}, Lv/i/d/e;-><init>()V

    .line 74
    invoke-static {v5}, Lv/i/d/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v6, Lv/i/d/e;->e:Ljava/lang/CharSequence;

    .line 75
    invoke-virtual {v9, v6}, Lv/i/d/f;->a(Lv/i/d/g;)Lv/i/d/f;

    .line 76
    invoke-static/range {p1 .. p1}, Lv/u/v;->e(Landroid/content/Context;)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_6

    .line 77
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    invoke-static {v3}, Lv/u/v;->e(Z)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 80
    iget-object v6, v9, Lv/i/d/f;->N:Landroid/app/Notification;

    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 81
    iput v10, v9, Lv/i/d/f;->l:I

    .line 82
    invoke-static/range {p1 .. p1}, Lv/u/v;->f(Landroid/content/Context;)Z

    .line 83
    iput-object v2, v9, Lv/i/d/f;->f:Landroid/app/PendingIntent;

    goto :goto_2

    :cond_6
    const v6, 0x108008a

    .line 84
    iget-object v11, v9, Lv/i/d/f;->N:Landroid/app/Notification;

    iput v6, v11, Landroid/app/Notification;->icon:I

    .line 85
    sget v6, La/i/a/b/c/a;->common_google_play_services_notification_ticker:I

    .line 86
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 87
    iget-object v7, v9, Lv/i/d/f;->N:Landroid/app/Notification;

    invoke-static {v6}, Lv/i/d/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 89
    iget-object v11, v9, Lv/i/d/f;->N:Landroid/app/Notification;

    iput-wide v6, v11, Landroid/app/Notification;->when:J

    .line 90
    iput-object v2, v9, Lv/i/d/f;->f:Landroid/app/PendingIntent;

    .line 91
    invoke-static {v5}, Lv/i/d/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v9, Lv/i/d/f;->e:Ljava/lang/CharSequence;

    .line 92
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    invoke-static {v3}, Lv/u/v;->e(Z)V

    .line 94
    invoke-virtual/range {p0 .. p0}, La/i/a/b/d/e;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, "com.google.android.gms.availability"

    .line 95
    invoke-virtual {v8, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    .line 96
    invoke-static/range {p1 .. p1}, La/i/a/b/d/l/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_7

    .line 97
    new-instance v5, Landroid/app/NotificationChannel;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v0, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v8, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_3

    .line 98
    :cond_7
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 99
    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v8, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 101
    :cond_8
    :goto_3
    iput-object v2, v9, Lv/i/d/f;->I:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 104
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v5, v9, Lv/i/d/f;->a:Landroid/content/Context;

    iget-object v6, v9, Lv/i/d/f;->I:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    iget-object v5, v9, Lv/i/d/f;->N:Landroid/app/Notification;

    .line 107
    iget-wide v6, v5, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->icon:I

    iget v11, v5, Landroid/app/Notification;->iconLevel:I

    .line 108
    invoke-virtual {v6, v7, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 109
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v11, v9, Lv/i/d/f;->h:Landroid/widget/RemoteViews;

    .line 110
    invoke-virtual {v6, v7, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    .line 111
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    iget v11, v5, Landroid/app/Notification;->ledOnMS:I

    iget v12, v5, Landroid/app/Notification;->ledOffMS:I

    .line 112
    invoke-virtual {v6, v7, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    and-int/2addr v7, v10

    const/4 v11, 0x0

    if-eqz v7, :cond_9

    move v7, v3

    goto :goto_4

    :cond_9
    move v7, v11

    .line 113
    :goto_4
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_a

    move v7, v3

    goto :goto_5

    :cond_a
    move v7, v11

    .line 114
    :goto_5
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_b

    move v7, v3

    goto :goto_6

    :cond_b
    move v7, v11

    .line 115
    :goto_6
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->defaults:I

    .line 116
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v9, Lv/i/d/f;->d:Ljava/lang/CharSequence;

    .line 117
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v9, Lv/i/d/f;->e:Ljava/lang/CharSequence;

    .line 118
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v9, Lv/i/d/f;->j:Ljava/lang/CharSequence;

    .line 119
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v9, Lv/i/d/f;->f:Landroid/app/PendingIntent;

    .line 120
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 121
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v9, Lv/i/d/f;->g:Landroid/app/PendingIntent;

    iget v12, v5, Landroid/app/Notification;->flags:I

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_c

    move v12, v3

    goto :goto_7

    :cond_c
    move v12, v11

    .line 122
    :goto_7
    invoke-virtual {v6, v7, v12}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v9, Lv/i/d/f;->i:Landroid/graphics/Bitmap;

    .line 123
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v9, Lv/i/d/f;->k:I

    .line 124
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v9, Lv/i/d/f;->r:I

    iget v12, v9, Lv/i/d/f;->s:I

    iget-boolean v13, v9, Lv/i/d/f;->t:Z

    .line 125
    invoke-virtual {v6, v7, v12, v13}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 126
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    iget-object v6, v9, Lv/i/d/f;->p:Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-boolean v7, v9, Lv/i/d/f;->n:Z

    .line 128
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v9, Lv/i/d/f;->l:I

    .line 129
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 130
    iget-object v6, v9, Lv/i/d/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/i/d/d;

    .line 131
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    new-instance v13, Landroid/app/Notification$Action$Builder;

    .line 133
    iget v14, v7, Lv/i/d/d;->f:I

    .line 134
    iget-object v15, v7, Lv/i/d/d;->g:Ljava/lang/CharSequence;

    .line 135
    iget-object v10, v7, Lv/i/d/d;->h:Landroid/app/PendingIntent;

    .line 136
    invoke-direct {v13, v14, v15, v10}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 137
    iget-object v10, v7, Lv/i/d/d;->b:[Lv/i/d/i;

    if-eqz v10, :cond_e

    .line 138
    array-length v14, v10

    new-array v14, v14, [Landroid/app/RemoteInput;

    .line 139
    array-length v15, v10

    if-gtz v15, :cond_d

    .line 140
    array-length v10, v14

    move v12, v11

    :goto_9
    if-ge v12, v10, :cond_e

    aget-object v15, v14, v12

    .line 141
    invoke-virtual {v13, v15}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 142
    :cond_d
    aget-object v0, v10, v11

    .line 143
    new-instance v0, Landroid/app/RemoteInput$Builder;

    throw v12

    .line 144
    :cond_e
    iget-object v10, v7, Lv/i/d/d;->a:Landroid/os/Bundle;

    if-eqz v10, :cond_f

    .line 145
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_a

    .line 146
    :cond_f
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 147
    :goto_a
    iget-boolean v10, v7, Lv/i/d/d;->c:Z

    const-string v14, "android.support.allowGeneratedReplies"

    .line 148
    invoke-virtual {v12, v14, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    iget-boolean v10, v7, Lv/i/d/d;->c:Z

    .line 151
    invoke-virtual {v13, v10}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 152
    iget v10, v7, Lv/i/d/d;->e:I

    const-string v14, "android.support.action.semanticAction"

    .line 153
    invoke-virtual {v12, v14, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    iget v10, v7, Lv/i/d/d;->e:I

    .line 156
    invoke-virtual {v13, v10}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 157
    iget-boolean v7, v7, Lv/i/d/d;->d:Z

    const-string v10, "android.support.action.showsUserInterface"

    .line 158
    invoke-virtual {v12, v10, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    invoke-virtual {v13, v12}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 160
    invoke-virtual {v13}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/4 v10, 0x2

    goto :goto_8

    .line 161
    :cond_10
    iget-object v6, v9, Lv/i/d/f;->B:Landroid/os/Bundle;

    if-eqz v6, :cond_11

    .line 162
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 163
    :cond_11
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    iget-boolean v6, v9, Lv/i/d/f;->m:Z

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 165
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    iget-boolean v6, v9, Lv/i/d/f;->x:Z

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v9, Lv/i/d/f;->u:Ljava/lang/String;

    .line 167
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-boolean v7, v9, Lv/i/d/f;->v:Z

    .line 168
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v9, Lv/i/d/f;->w:Ljava/lang/String;

    .line 169
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 170
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    iget-object v6, v9, Lv/i/d/f;->A:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v9, Lv/i/d/f;->C:I

    .line 172
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v9, Lv/i/d/f;->D:I

    .line 173
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v9, Lv/i/d/f;->E:Landroid/app/Notification;

    .line 174
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v5, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 175
    invoke-virtual {v6, v7, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 176
    iget-object v5, v9, Lv/i/d/f;->O:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 177
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    .line 178
    :cond_12
    iget-object v5, v9, Lv/i/d/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_17

    .line 179
    iget-object v5, v9, Lv/i/d/f;->B:Landroid/os/Bundle;

    if-nez v5, :cond_13

    .line 180
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v9, Lv/i/d/f;->B:Landroid/os/Bundle;

    .line 181
    :cond_13
    iget-object v5, v9, Lv/i/d/f;->B:Landroid/os/Bundle;

    const-string v6, "android.car.EXTENSIONS"

    .line 182
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_14

    .line 183
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 184
    :cond_14
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move v10, v11

    .line 185
    :goto_c
    iget-object v13, v9, Lv/i/d/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_15

    .line 186
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lv/i/d/f;->c:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv/i/d/d;

    .line 188
    invoke-static {v14}, Lv/i/d/h;->a(Lv/i/d/d;)Landroid/os/Bundle;

    move-result-object v14

    .line 189
    invoke-virtual {v7, v13, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_15
    const-string v10, "invisible_actions"

    .line 190
    invoke-virtual {v5, v10, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    iget-object v7, v9, Lv/i/d/f;->B:Landroid/os/Bundle;

    if-nez v7, :cond_16

    .line 192
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v9, Lv/i/d/f;->B:Landroid/os/Bundle;

    .line 193
    :cond_16
    iget-object v7, v9, Lv/i/d/f;->B:Landroid/os/Bundle;

    .line 194
    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196
    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    iget-object v0, v9, Lv/i/d/f;->B:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v5, v9, Lv/i/d/f;->q:[Ljava/lang/CharSequence;

    .line 198
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 199
    iget-object v0, v9, Lv/i/d/f;->F:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_18

    .line 200
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 201
    :cond_18
    iget-object v0, v9, Lv/i/d/f;->G:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_19

    .line 202
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 203
    :cond_19
    iget-object v0, v9, Lv/i/d/f;->H:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1a

    .line 204
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 205
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    iget v0, v9, Lv/i/d/f;->J:I

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v5, v9, Lv/i/d/f;->K:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v5, v9, Lv/i/d/f;->L:J

    .line 208
    invoke-virtual {v0, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v5, v9, Lv/i/d/f;->M:I

    .line 209
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 210
    iget-boolean v0, v9, Lv/i/d/f;->z:Z

    if-eqz v0, :cond_1b

    .line 211
    iget-boolean v0, v9, Lv/i/d/f;->y:Z

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 212
    :cond_1b
    iget-object v0, v9, Lv/i/d/f;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 213
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {v0, v11, v11, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 217
    :cond_1c
    iget-object v0, v9, Lv/i/d/f;->o:Lv/i/d/g;

    if-eqz v0, :cond_1d

    .line 218
    move-object v5, v0

    check-cast v5, Lv/i/d/e;

    .line 219
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    new-instance v6, Landroid/app/Notification$BigTextStyle;

    .line 221
    invoke-direct {v6, v2}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v7, v5, Lv/i/d/g;->b:Ljava/lang/CharSequence;

    .line 222
    invoke-virtual {v6, v7}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v6

    iget-object v7, v5, Lv/i/d/e;->e:Ljava/lang/CharSequence;

    .line 223
    invoke-virtual {v6, v7}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v6

    .line 224
    iget-boolean v7, v5, Lv/i/d/g;->d:Z

    if-eqz v7, :cond_1d

    .line 225
    iget-object v5, v5, Lv/i/d/g;->c:Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 226
    :cond_1d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 228
    iget-object v5, v9, Lv/i/d/f;->F:Landroid/widget/RemoteViews;

    if-eqz v5, :cond_1e

    .line 229
    iput-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 230
    :cond_1e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_1f

    .line 231
    iget-object v5, v9, Lv/i/d/f;->o:Lv/i/d/g;

    .line 232
    invoke-virtual {v5}, Lv/i/d/g;->a()Landroid/widget/RemoteViews;

    .line 233
    :cond_1f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_20

    .line 234
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :cond_20
    if-eq v1, v3, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    const/4 v0, 0x3

    if-eq v1, v0, :cond_21

    const v0, 0x9b6d

    goto :goto_d

    :cond_21
    const/16 v0, 0x28c4

    .line 235
    sget-object v1, La/i/a/b/d/g;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    :goto_d
    invoke-virtual {v8, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final a(Landroid/content/Context;La/i/a/b/d/b;I)Z
    .locals 2

    .line 11
    invoke-virtual {p2}, La/i/a/b/d/b;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2}, La/i/a/b/d/b;->e()Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    iget v0, p2, La/i/a/b/d/b;->e:I

    .line 14
    invoke-virtual {p0, p1, v0, v1}, La/i/a/b/d/e;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iget p2, p2, La/i/a/b/d/b;->e:I

    .line 16
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 17
    invoke-virtual {p0, p1, p2, p3}, La/i/a/b/d/e;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public b(Landroid/content/Context;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, La/i/a/b/d/f;->b(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, La/i/a/b/d/g;->isUserRecoverableError(I)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 4
    new-instance v0, La/i/a/b/d/e$a;

    invoke-direct {v0, p0, p1}, La/i/a/b/d/e$a;-><init>(La/i/a/b/d/e;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x1d4c0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public c(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "n"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, La/i/a/b/d/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, La/i/a/b/d/e;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void
.end method
