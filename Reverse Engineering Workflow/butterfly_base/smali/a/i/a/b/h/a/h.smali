.class public final La/i/a/b/h/a/h;
.super La/i/a/b/h/a/w5;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Landroid/accounts/AccountManager;

.field public g:Ljava/lang/Boolean;

.field public h:J


# direct methods
.method public constructor <init>(La/i/a/b/h/a/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/i/a/b/h/a/w5;-><init>(La/i/a/b/h/a/b5;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/h;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 3
    iget-object v0, v0, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La/i/a/b/h/a/h;->e:Ljava/lang/Boolean;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms"

    const/16 v1, 0x80

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, La/i/a/b/h/a/h;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iget-object p1, p0, La/i/a/b/h/a/h;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, La/i/a/b/h/a/h;->c:J

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, La/c/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, La/c/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "-"

    invoke-static {v2, v1, v3, v0}, La/c/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/i/a/b/h/a/h;->d:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/w5;->m()V

    .line 2
    iget-wide v0, p0, La/i/a/b/h/a/h;->c:J

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/w5;->m()V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 2
    iget-wide v0, p0, La/i/a/b/h/a/h;->h:J

    return-wide v0
.end method

.method public final u()Z
    .locals 8

    const-string v0, "com.google"

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 2
    iget-object v1, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 3
    iget-object v1, v1, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 4
    check-cast v1, La/i/a/b/d/n/c;

    invoke-virtual {v1}, La/i/a/b/d/n/c;->a()J

    move-result-wide v1

    .line 5
    iget-wide v3, p0, La/i/a/b/h/a/h;->h:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-lez v3, :cond_0

    .line 6
    iput-object v4, p0, La/i/a/b/h/a/h;->g:Ljava/lang/Boolean;

    .line 7
    :cond_0
    iget-object v3, p0, La/i/a/b/h/a/h;->g:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 9
    :cond_1
    iget-object v3, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 10
    iget-object v3, v3, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    const-string v5, "android.permission.GET_ACCOUNTS"

    .line 11
    invoke-static {v3, v5}, Lv/i/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 13
    iget-object v0, v0, La/i/a/b/h/a/x3;->j:La/i/a/b/h/a/z3;

    const-string v3, "Permission error checking for dasher/unicorn accounts"

    .line 14
    invoke-virtual {v0, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 15
    iput-wide v1, p0, La/i/a/b/h/a/h;->h:J

    .line 16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La/i/a/b/h/a/h;->g:Ljava/lang/Boolean;

    return v5

    .line 17
    :cond_2
    iget-object v3, p0, La/i/a/b/h/a/h;->f:Landroid/accounts/AccountManager;

    if-nez v3, :cond_3

    .line 18
    iget-object v3, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 19
    iget-object v3, v3, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 20
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    iput-object v3, p0, La/i/a/b/h/a/h;->f:Landroid/accounts/AccountManager;

    .line 21
    :cond_3
    :try_start_0
    iget-object v3, p0, La/i/a/b/h/a/h;->f:Landroid/accounts/AccountManager;

    const-string v6, "service_HOSTED"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v3, v0, v6, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    .line 23
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/accounts/Account;

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    .line 24
    array-length v3, v3

    if-lez v3, :cond_4

    .line 25
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La/i/a/b/h/a/h;->g:Ljava/lang/Boolean;

    .line 26
    iput-wide v1, p0, La/i/a/b/h/a/h;->h:J

    return v6

    .line 27
    :cond_4
    iget-object v3, p0, La/i/a/b/h/a/h;->f:Landroid/accounts/AccountManager;

    const-string v7, "service_uca"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v3, v0, v7, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    if-eqz v0, :cond_5

    .line 30
    array-length v0, v0

    if-lez v0, :cond_5

    .line 31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La/i/a/b/h/a/h;->g:Ljava/lang/Boolean;

    .line 32
    iput-wide v1, p0, La/i/a/b/h/a/h;->h:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 33
    :goto_0
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 34
    iget-object v3, v3, La/i/a/b/h/a/x3;->g:La/i/a/b/h/a/z3;

    const-string v4, "Exception checking account types"

    .line 35
    invoke-virtual {v3, v4, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    :cond_5
    iput-wide v1, p0, La/i/a/b/h/a/h;->h:J

    .line 37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La/i/a/b/h/a/h;->g:Ljava/lang/Boolean;

    return v5
.end method
