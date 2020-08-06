.class public final La/a/a/c/d;
.super La/a/a/y/f;
.source "CaptureSharingAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/c/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/a/y/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/y/f;-><init>(La/a/a/y/a;)V

    return-void

    :cond_0
    const-string p1, "analytics"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(La/a/a/c/d$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/a/a/c/d$b;

    invoke-direct {v0, p1}, La/a/a/c/d$b;-><init>(La/a/a/c/d$a;)V

    const-string p1, "User Attempted Share"

    invoke-virtual {p0, p1, v0}, La/a/a/y/f;->a(Ljava/lang/String;La0/s/b/b;)V

    return-void

    :cond_0
    const-string p1, "info"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Create Share Bundle"

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, La/a/a/y/f;->a(La/a/a/y/f;Ljava/lang/String;La0/s/b/b;ILjava/lang/Object;)V

    return-void
.end method
