.class public final Lcom/butterflynetinc/helios/logging/BniCrashlyticsInitProvider;
.super Landroid/content/ContentProvider;
.source "BniCrashlyticsInitProvider.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "uri"

    .line 1
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "uri"

    .line 1
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const-string p1, "uri"

    .line 1
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public onCreate()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;-><init>()V

    const-string v1, "arm64v8a"

    const-string v2, "goldImaging"

    .line 2
    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->disabled(Z)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->build()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v0

    .line 4
    new-instance v1, Ly/a/a/a/f$a;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ly/a/a/a/f$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ly/a/a/a/k;

    .line 5
    new-instance v3, Lcom/crashlytics/android/Crashlytics$Builder;

    invoke-direct {v3}, Lcom/crashlytics/android/Crashlytics$Builder;-><init>()V

    .line 6
    invoke-virtual {v3, v0}, Lcom/crashlytics/android/Crashlytics$Builder;->core(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/Crashlytics$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/crashlytics/android/Crashlytics$Builder;->build()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 8
    new-instance v0, Lcom/crashlytics/android/ndk/CrashlyticsNdk;

    invoke-direct {v0}, Lcom/crashlytics/android/ndk/CrashlyticsNdk;-><init>()V

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 9
    invoke-virtual {v1, v2}, Ly/a/a/a/f$a;->a([Ly/a/a/a/k;)Ly/a/a/a/f$a;

    .line 10
    new-instance v0, Ly/a/a/a/p;

    invoke-direct {v0}, Ly/a/a/a/p;-><init>()V

    .line 11
    iget-object v2, v1, Ly/a/a/a/f$a;->e:Ly/a/a/a/n;

    if-nez v2, :cond_1

    .line 12
    iput-object v0, v1, Ly/a/a/a/f$a;->e:Ly/a/a/a/n;

    .line 13
    iget-object v0, v1, Ly/a/a/a/f$a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "com.butterflynetinc.helios"

    .line 14
    iput-object v0, v1, Ly/a/a/a/f$a;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ly/a/a/a/f$a;->a()Ly/a/a/a/f;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ly/a/a/a/f;->b(Ly/a/a/a/f;)Ly/a/a/a/f;

    return v3

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "appIdentifier already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Logger already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const-string p1, "uri"

    .line 1
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "uri"

    .line 1
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
