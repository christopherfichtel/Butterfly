.class public final La/i/a/d/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements La/i/a/d/a/a/b;


# instance fields
.field public final a:La/i/a/d/a/a/e;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(La/i/a/d/a/a/e;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/d/a/a/c;->a:La/i/a/d/a/a/e;

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UID: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]  PID: ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x19

    if-eqz v0, :cond_0

    const-string v0, "AppUpdateListenerRegistry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    iput-object p2, p0, La/i/a/d/a/a/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(La/i/a/d/a/a/a;ILandroid/app/Activity;I)Z
    .locals 8

    invoke-virtual {p1, p2}, La/i/a/d/a/a/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    check-cast p1, La/i/a/d/a/a/g;

    .line 1
    iget-object p1, p1, La/i/a/d/a/a/g;->f:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    .line 2
    check-cast p1, La/i/a/d/a/a/g;

    .line 3
    iget-object p1, p1, La/i/a/d/a/a/g;->e:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p3

    move v3, p4

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return v0
.end method
