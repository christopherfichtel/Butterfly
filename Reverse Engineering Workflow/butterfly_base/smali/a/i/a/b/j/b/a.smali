.class public La/i/a/b/j/b/a;
.super La/i/a/b/d/l/g;

# interfaces
.implements La/i/a/b/j/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/a/b/d/l/g<",
        "La/i/a/b/j/b/g;",
        ">;",
        "La/i/a/b/j/f;"
    }
.end annotation


# instance fields
.field public final A:Landroid/os/Bundle;

.field public B:Ljava/lang/Integer;

.field public final y:Z

.field public final z:La/i/a/b/d/l/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La/i/a/b/d/l/c;La/i/a/b/d/k/c;La/i/a/b/d/k/d;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, La/i/a/b/d/l/c;->c()La/i/a/b/j/a;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, La/i/a/b/d/l/c;->b()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p3}, La/i/a/b/d/l/c;->a()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v8, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v1, v0, La/i/a/b/j/a;->a:Z

    const-string v2, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 7
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v1, v0, La/i/a/b/j/a;->b:Z

    const-string v2, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 9
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v1, v0, La/i/a/b/j/a;->c:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.serverClientId"

    .line 11
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 12
    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v1, v0, La/i/a/b/j/a;->d:Z

    const-string v2, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 14
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-object v1, v0, La/i/a/b/j/a;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.hostedDomain"

    .line 16
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-boolean v1, v0, La/i/a/b/j/a;->f:Z

    const-string v2, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 18
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v0}, La/i/a/b/j/a;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0}, La/i/a/b/j/a;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    .line 21
    invoke-virtual {v7, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22
    :cond_1
    invoke-virtual {v0}, La/i/a/b/j/a;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v0}, La/i/a/b/j/a;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    .line 24
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 25
    invoke-direct/range {v0 .. v6}, La/i/a/b/d/l/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILa/i/a/b/d/l/c;La/i/a/b/d/k/c;La/i/a/b/d/k/d;)V

    .line 26
    iput-boolean v8, p0, La/i/a/b/j/b/a;->y:Z

    .line 27
    iput-object p3, p0, La/i/a/b/j/b/a;->z:La/i/a/b/d/l/c;

    .line 28
    iput-object v7, p0, La/i/a/b/j/b/a;->A:Landroid/os/Bundle;

    .line 29
    invoke-virtual {p3}, La/i/a/b/d/l/c;->b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, La/i/a/b/j/b/a;->B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 21
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 22
    instance-of v1, v0, La/i/a/b/j/b/g;

    if-eqz v1, :cond_1

    .line 23
    check-cast v0, La/i/a/b/j/b/g;

    return-object v0

    .line 24
    :cond_1
    new-instance v0, La/i/a/b/j/b/h;

    invoke-direct {v0, p1}, La/i/a/b/j/b/h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a(La/i/a/b/j/b/e;)V
    .locals 7

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 1
    invoke-static {p1, v0}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, La/i/a/b/j/b/a;->z:La/i/a/b/d/l/c;

    .line 3
    iget-object v2, v2, La/i/a/b/d/l/c;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<<default account>>"

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, La/i/a/b/d/l/b;->b:Landroid/content/Context;

    .line 7
    invoke-static {v3}, La/i/a/b/b/a/a/a/a;->a(Landroid/content/Context;)La/i/a/b/b/a/a/a/a;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, La/i/a/b/b/a/a/a/a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 9
    :goto_1
    new-instance v4, La/i/a/b/d/l/p;

    iget-object v5, p0, La/i/a/b/j/b/a;->B:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    .line 10
    invoke-direct {v4, v6, v2, v5, v3}, La/i/a/b/d/l/p;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 11
    invoke-virtual {p0}, La/i/a/b/d/l/b;->k()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, La/i/a/b/j/b/g;

    new-instance v3, La/i/a/b/j/b/i;

    .line 12
    invoke-direct {v3, v0, v4}, La/i/a/b/j/b/i;-><init>(ILa/i/a/b/d/l/p;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    check-cast v2, La/i/a/b/j/b/h;

    :try_start_2
    invoke-virtual {v2, v3, p1}, La/i/a/b/j/b/h;->a(La/i/a/b/j/b/i;La/i/a/b/j/b/e;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    .line 14
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :try_start_3
    new-instance v4, La/i/a/b/j/b/k;

    .line 16
    new-instance v5, La/i/a/b/d/b;

    const/16 v6, 0x8

    .line 17
    invoke-direct {v5, v6, v1, v1}, La/i/a/b/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 18
    invoke-direct {v4, v0, v5, v1}, La/i/a/b/j/b/k;-><init>(ILa/i/a/b/d/b;La/i/a/b/d/l/q;)V

    .line 19
    invoke-interface {p1, v4}, La/i/a/b/j/b/e;->a(La/i/a/b/j/b/k;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 20
    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/b/j/b/a;->y:Z

    return v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/b/j/b/a;->z:La/i/a/b/d/l/c;

    .line 2
    iget-object v0, v0, La/i/a/b/d/l/c;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, La/i/a/b/d/l/b;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, La/i/a/b/j/b/a;->A:Landroid/os/Bundle;

    iget-object v1, p0, La/i/a/b/j/b/a;->z:La/i/a/b/d/l/c;

    .line 6
    iget-object v1, v1, La/i/a/b/d/l/c;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, La/i/a/b/j/b/a;->A:Landroid/os/Bundle;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    new-instance v0, La/i/a/b/d/l/b$d;

    invoke-direct {v0, p0}, La/i/a/b/d/l/b$d;-><init>(La/i/a/b/d/l/b;)V

    invoke-virtual {p0, v0}, La/i/a/b/d/l/b;->a(La/i/a/b/d/l/b$c;)V

    return-void
.end method
