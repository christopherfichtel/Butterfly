.class public abstract Lcom/butterflynetinc/helios/auth/AuthInteractorError;
.super Ljava/lang/RuntimeException;
.source "AuthInteractorError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/auth/AuthInteractorError$DevicePasscodeNotSet;,
        Lcom/butterflynetinc/helios/auth/AuthInteractorError$NotReachable;,
        Lcom/butterflynetinc/helios/auth/AuthInteractorError$UnableToRefreshToken;,
        Lcom/butterflynetinc/helios/auth/AuthInteractorError$NoConfigurationSet;,
        Lcom/butterflynetinc/helios/auth/AuthInteractorError$NoOrganizationMemberships;,
        Lcom/butterflynetinc/helios/auth/AuthInteractorError$InvalidResponse;,
        Lcom/butterflynetinc/helios/auth/AuthInteractorError$NoZendeskToken;,
        Lcom/butterflynetinc/helios/auth/AuthInteractorError$CloudUnavailable;,
        Lcom/butterflynetinc/helios/auth/AuthInteractorError$Unknown;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()La/a/a/g0/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/butterflynetinc/helios/auth/AuthInteractorError$NotReachable;->d:Lcom/butterflynetinc/helios/auth/AuthInteractorError$NotReachable;

    invoke-static {p0, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v1, 0x7f100085

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/butterflynetinc/helios/auth/AuthInteractorError$InvalidResponse;->d:Lcom/butterflynetinc/helios/auth/AuthInteractorError$InvalidResponse;

    invoke-static {p0, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v1, 0x7f100132

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/butterflynetinc/helios/auth/AuthInteractorError$NoOrganizationMemberships;->d:Lcom/butterflynetinc/helios/auth/AuthInteractorError$NoOrganizationMemberships;

    invoke-static {p0, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v1, 0x7f10001f

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, p0, Lcom/butterflynetinc/helios/auth/AuthInteractorError$Unknown;

    const v1, 0x7f100107

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v1, v0}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lcom/butterflynetinc/helios/auth/AuthInteractorError$DevicePasscodeNotSet;->d:Lcom/butterflynetinc/helios/auth/AuthInteractorError$DevicePasscodeNotSet;

    invoke-static {p0, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    sget-object v0, Lcom/butterflynetinc/helios/auth/AuthInteractorError$UnableToRefreshToken;->d:Lcom/butterflynetinc/helios/auth/AuthInteractorError$UnableToRefreshToken;

    invoke-static {p0, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    sget-object v0, Lcom/butterflynetinc/helios/auth/AuthInteractorError$NoConfigurationSet;->d:Lcom/butterflynetinc/helios/auth/AuthInteractorError$NoConfigurationSet;

    invoke-static {p0, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    sget-object v0, Lcom/butterflynetinc/helios/auth/AuthInteractorError$NoZendeskToken;->d:Lcom/butterflynetinc/helios/auth/AuthInteractorError$NoZendeskToken;

    invoke-static {p0, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 14
    :cond_8
    sget-object v0, Lcom/butterflynetinc/helios/auth/AuthInteractorError$CloudUnavailable;->d:Lcom/butterflynetinc/helios/auth/AuthInteractorError$CloudUnavailable;

    invoke-static {p0, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    :goto_0
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()La/a/a/g0/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/butterflynetinc/helios/auth/AuthInteractorError$NotReachable;->d:Lcom/butterflynetinc/helios/auth/AuthInteractorError$NotReachable;

    invoke-static {p0, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v1, 0x7f100193

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/butterflynetinc/helios/auth/AuthInteractorError$InvalidResponse;->d:Lcom/butterflynetinc/helios/auth/AuthInteractorError$InvalidResponse;

    invoke-static {p0, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f10014e

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/butterflynetinc/helios/auth/AuthInteractorError$NoOrganizationMemberships;->d:Lcom/butterflynetinc/helios/auth/AuthInteractorError$NoOrganizationMemberships;

    invoke-static {p0, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v1, 0x7f10012c

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, p0, Lcom/butterflynetinc/helios/auth/AuthInteractorError$Unknown;

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Lcom/butterflynetinc/helios/auth/AuthInteractorError$DevicePasscodeNotSet;->d:Lcom/butterflynetinc/helios/auth/AuthInteractorError$DevicePasscodeNotSet;

    invoke-static {p0, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Lcom/butterflynetinc/helios/auth/AuthInteractorError$UnableToRefreshToken;->d:Lcom/butterflynetinc/helios/auth/AuthInteractorError$UnableToRefreshToken;

    invoke-static {p0, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    sget-object v0, Lcom/butterflynetinc/helios/auth/AuthInteractorError$NoConfigurationSet;->d:Lcom/butterflynetinc/helios/auth/AuthInteractorError$NoConfigurationSet;

    invoke-static {p0, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    sget-object v0, Lcom/butterflynetinc/helios/auth/AuthInteractorError$NoZendeskToken;->d:Lcom/butterflynetinc/helios/auth/AuthInteractorError$NoZendeskToken;

    invoke-static {p0, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    sget-object v0, Lcom/butterflynetinc/helios/auth/AuthInteractorError$CloudUnavailable;->d:Lcom/butterflynetinc/helios/auth/AuthInteractorError$CloudUnavailable;

    invoke-static {p0, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    :goto_0
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
