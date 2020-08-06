.class public final La/a/a/s0/b;
.super Ljava/lang/Object;
.source "LDClientWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/s0/b$a;
    }
.end annotation


# static fields
.field public static final d:La/a/a/s0/b$a;


# instance fields
.field public final a:La/a/a/f0/d;

.field public final b:Lcom/launchdarkly/android/LDConfig;

.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/s0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/s0/b$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/s0/b;->d:La/a/a/s0/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/a/a/f0/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/s0/b;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, La/a/a/f0/c;->e()La/a/a/f0/d;

    move-result-object p1

    iput-object p1, p0, La/a/a/s0/b;->a:La/a/a/f0/d;

    .line 3
    new-instance p1, Lcom/launchdarkly/android/LDConfig$Builder;

    invoke-direct {p1}, Lcom/launchdarkly/android/LDConfig$Builder;-><init>()V

    .line 4
    sget-object p2, La/a/a/s0/b;->d:La/a/a/s0/b$a;

    iget-object v0, p0, La/a/a/s0/b;->a:La/a/a/f0/d;

    .line 5
    invoke-virtual {p2, v0}, La/a/a/s0/b$a;->a(La/a/a/f0/d;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/launchdarkly/android/LDConfig$Builder;->setMobileKey(Ljava/lang/String;)Lcom/launchdarkly/android/LDConfig$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/launchdarkly/android/LDConfig$Builder;->build()Lcom/launchdarkly/android/LDConfig;

    move-result-object p1

    iput-object p1, p0, La/a/a/s0/b;->b:Lcom/launchdarkly/android/LDConfig;

    return-void

    :cond_0
    const-string p1, "cloudConfiguration"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/launchdarkly/android/LDClient;->get()Lcom/launchdarkly/android/LDClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/launchdarkly/android/LDClient;->close()V

    return-void
.end method

.method public final a(Lcom/launchdarkly/android/LDUser;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/launchdarkly/android/LDClient;->get()Lcom/launchdarkly/android/LDClient;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/launchdarkly/android/LDClient;->identify(Lcom/launchdarkly/android/LDUser;)Ljava/util/concurrent/Future;

    .line 4
    invoke-virtual {v0}, Lcom/launchdarkly/android/LDClient;->flush()V

    return-void

    :cond_0
    const-string p1, "user"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lcom/launchdarkly/android/LDClient;
    .locals 2

    .line 1
    invoke-static {}, Lcom/launchdarkly/android/LDClient;->get()Lcom/launchdarkly/android/LDClient;

    move-result-object v0

    const-string v1, "LDClient.get()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
