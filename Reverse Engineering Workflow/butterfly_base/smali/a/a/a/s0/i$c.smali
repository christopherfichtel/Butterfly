.class public final La/a/a/s0/i$c;
.super Ljava/lang/Object;
.source "LaunchDarklyRepository.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/s0/i;->a()Ly/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/s0/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/s0/i$c;

    invoke-direct {v0}, La/a/a/s0/i$c;-><init>()V

    sput-object v0, La/a/a/s0/i$c;->d:La/a/a/s0/i$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw/b/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    instance-of v1, p1, Lw/b/c;

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/launchdarkly/android/LDUser$Builder;

    invoke-direct {p1, v0}, Lcom/launchdarkly/android/LDUser$Builder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/launchdarkly/android/LDUser$Builder;->anonymous(Z)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lw/b/e;

    if-eqz v0, :cond_4

    check-cast p1, Lw/b/e;

    .line 6
    iget-object p1, p1, Lw/b/e;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, La/a/a/s0/g;

    .line 8
    sget-object v0, La/a/a/s0/i;->c:La/a/a/s0/i$a;

    .line 9
    new-instance v1, Lcom/launchdarkly/android/LDUser$Builder;

    .line 10
    iget-object v2, p1, La/a/a/s0/g;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v1, v2}, Lcom/launchdarkly/android/LDUser$Builder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, La/a/a/s0/g;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Lcom/launchdarkly/android/LDUser$Builder;->name(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object v1

    .line 14
    iget-object v2, p1, La/a/a/s0/g;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Lcom/launchdarkly/android/LDUser$Builder;->country(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object v1

    const-string v2, "LDUser.Builder(config.us\u2026untry(config.userCountry)"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, La/a/a/s0/g;->d:La/i/c/s;

    .line 17
    invoke-virtual {v0, v1, p1}, La/a/a/s0/i$a;->a(Lcom/launchdarkly/android/LDUser$Builder;La/i/c/s;)Lcom/launchdarkly/android/LDUser$Builder;

    move-object p1, v1

    :goto_0
    const-string v0, "platform"

    const-string v1, "Android"

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/launchdarkly/android/LDUser$Builder;->custom(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    const-string v0, "appVersion"

    const-string v1, "1.17.0"

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/launchdarkly/android/LDUser$Builder;->custom(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    const v0, 0x222052

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "appVersionCode"

    invoke-virtual {p1, v1, v0}, Lcom/launchdarkly/android/LDUser$Builder;->custom(Ljava/lang/String;Ljava/lang/Number;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    .line 21
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "deviceManufacturer"

    invoke-virtual {p1, v2, v0}, Lcom/launchdarkly/android/LDUser$Builder;->custom(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    .line 22
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v2, "deviceModel"

    invoke-virtual {p1, v2, v0}, Lcom/launchdarkly/android/LDUser$Builder;->custom(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    .line 23
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    const-string v1, "buildDevice"

    invoke-virtual {p1, v1, v0}, Lcom/launchdarkly/android/LDUser$Builder;->custom(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "versionSdkInt"

    invoke-virtual {p1, v1, v0}, Lcom/launchdarkly/android/LDUser$Builder;->custom(Ljava/lang/String;Ljava/lang/Number;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/launchdarkly/android/LDUser$Builder;->build()Lcom/launchdarkly/android/LDUser;

    move-result-object p1

    return-object p1

    .line 26
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const-string p1, "configOpt"

    .line 27
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
