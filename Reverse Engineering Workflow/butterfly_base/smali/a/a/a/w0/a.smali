.class public final La/a/a/w0/a;
.super Lg0/a/a$b;
.source "CrashlyticsTree.kt"


# instance fields
.field public final b:Ly/b/j0/b;


# direct methods
.method public constructor <init>(La/a/a/w0/d;La/a/a/c0/k/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lg0/a/a$b;-><init>()V

    .line 2
    new-instance v0, Ly/b/j0/b;

    invoke-direct {v0}, Ly/b/j0/b;-><init>()V

    iput-object v0, p0, La/a/a/w0/a;->b:Ly/b/j0/b;

    .line 3
    iget-object p1, p1, La/a/a/w0/d;->a:Ljava/lang/String;

    const-string v0, "sessionId"

    .line 4
    invoke-static {v0, p1}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, La/a/a/w0/a;->b:Ly/b/j0/b;

    .line 6
    iget-object p2, p2, La/a/a/c0/k/c;->e:Ly/b/u;

    .line 7
    sget-object v0, La/a/a/w0/a$a;->d:La/a/a/w0/a$a;

    invoke-virtual {p2, v0}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    return-void

    :cond_0
    const-string p1, "credentialRepository"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "sessionInfo"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p3, :cond_2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p2, 0x7

    if-ne p1, p2, :cond_1

    .line 2
    :cond_0
    invoke-static {p4}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "message"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
