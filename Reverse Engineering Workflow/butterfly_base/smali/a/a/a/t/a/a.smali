.class public final La/a/a/t/a/a;
.super La/a/a/f/d;
.source "SubscriptionInfoPageInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/t/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/t/a/a$b;",
        "Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:La/a/a/t/a/a$b;

.field public final l:La/a/a/n1/b/d;

.field public final m:La/a/a/f/b;

.field public final n:La/a/a/g0/a0/a;

.field public final o:La/a/a/n0/b;


# direct methods
.method public constructor <init>(La/a/a/z/h4;Ljava/lang/String;ZLa/a/a/t/a/a$b;La/a/a/n1/b/d;La/a/a/f/b;La/a/a/g0/a0/a;La/a/a/n0/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p2, p0, La/a/a/t/a/a;->i:Ljava/lang/String;

    iput-boolean p3, p0, La/a/a/t/a/a;->j:Z

    iput-object p4, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    iput-object p5, p0, La/a/a/t/a/a;->l:La/a/a/n1/b/d;

    iput-object p6, p0, La/a/a/t/a/a;->m:La/a/a/f/b;

    iput-object p7, p0, La/a/a/t/a/a;->n:La/a/a/g0/a0/a;

    iput-object p8, p0, La/a/a/t/a/a;->o:La/a/a/n0/b;

    return-void

    :cond_0
    const-string p1, "flags"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "timeProvider"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "backDispatcher"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "userRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "userId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/t/a/a;La/a/a/t/c/a;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, La/a/a/t/a/a;->b(La/a/a/t/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(ILa/a/a/t/c/a;)La/a/a/g0/q;
    .locals 4

    .line 6
    iget-object p2, p2, La/a/a/t/c/a;->c:Le0/d/a/e;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    sget-object v1, La/a/a/a/o/a;->e:La/a/a/a/o/a;

    invoke-virtual {v1}, La/a/a/a/o/a;->a()Le0/d/a/u/c;

    move-result-object v1

    invoke-virtual {p2, v1}, Le0/d/a/e;->a(Le0/d/a/u/c;)Ljava/lang/String;

    move-result-object p2

    .line 8
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "subscriptionEndsAtFormattedDate"

    invoke-static {p2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v2, v0

    invoke-virtual {v1, p1, v2}, La/a/a/g0/q$b;->a(I[Ljava/lang/Object;)La/a/a/g0/q;

    move-result-object p1

    return-object p1

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 9
    sget-object p2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v0, "Organization with expired subscription has null subscriptionEndsAt"

    invoke-virtual {p2, v0, p1}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const-string p2, ""

    invoke-virtual {p1, p2}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/a/a/t/c/a;)La/a/a/g0/q;
    .locals 4

    .line 1
    iget-boolean v0, p1, La/a/a/t/c/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v1, 0x7f100266

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    iget p1, p1, La/a/a/t/c/a;->e:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, La/a/a/g0/q$b;->a(I[Ljava/lang/Object;)La/a/a/g0/q;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object p1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v0, 0x7f10012f

    invoke-virtual {p1, v0}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object p1

    return-object p1
.end method

.method public a(La/s/b/a/e;)V
    .locals 2

    .line 12
    iget-object p1, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    iget-boolean v0, p0, La/a/a/t/a/a;->j:Z

    invoke-interface {p1, v0}, La/a/a/t/a/a$b;->setFeatureProLimitedBannerVisibility(Z)V

    .line 13
    iget-object p1, p0, La/a/a/t/a/a;->o:La/a/a/n0/b;

    .line 14
    sget-object v0, La/a/a/n0/a$b;->d:La/a/a/n0/a$b;

    invoke-virtual {p1, v0}, La/a/a/n0/b;->a(La/a/a/n0/a;)Ly/b/u;

    move-result-object p1

    .line 15
    new-instance v0, La/a/a/t/a/a$c;

    invoke-direct {v0, p0}, La/a/a/t/a/a$c;-><init>(La/a/a/t/a/a;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 16
    iget-object p1, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    invoke-interface {p1}, La/a/a/t/a/a$b;->getBackClicks()Ly/b/u;

    move-result-object p1

    .line 17
    new-instance v0, La/a/a/t/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La/a/a/t/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 18
    iget-object p1, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    invoke-interface {p1}, La/a/a/t/a/a$b;->getActivateSubClicks()Ly/b/u;

    move-result-object p1

    .line 19
    new-instance v0, La/a/a/t/a/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, La/a/a/t/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 20
    iget-object p1, p0, La/a/a/t/a/a;->l:La/a/a/n1/b/d;

    .line 21
    iget-object v0, p0, La/a/a/t/a/a;->i:Ljava/lang/String;

    sget-object v1, La/a/a/t/b/a;->d:La/a/a/t/b/a;

    invoke-virtual {p1, v0, v1}, La/a/a/n1/b/d;->a(Ljava/lang/String;La0/s/b/b;)Ly/b/u;

    move-result-object p1

    .line 22
    sget-object v0, La/a/a/t/a/a$d;->d:La/a/a/t/a/a$d;

    invoke-virtual {p1, v0}, Ly/b/u;->i(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    const-string v0, "userRepository\n         \u2026       None\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, La/a/a/t/a/a$e;

    invoke-direct {v0, p0}, La/a/a/t/a/a$e;-><init>(La/a/a/t/a/a;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    return-void
.end method

.method public final b(La/a/a/t/c/a;)V
    .locals 10

    .line 1
    iget-object v0, p1, La/a/a/t/c/a;->a:La/a/a/t/c/a$a;

    .line 2
    sget-object v1, La/a/a/t/a/j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f10010b

    const v2, 0x7f08011b

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 v1, 0x3

    const v2, 0x7f1001d3

    const v4, 0x7f1001bd

    const v5, 0x7f100265

    const v6, 0x7f10012e

    const v7, 0x7f1001bc

    const v8, 0x7f08011c

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    const/4 v9, 0x0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-array p1, v9, [Ljava/lang/Object;

    .line 3
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Organization with Active Pro subscription navigated to Subscription Info"

    invoke-virtual {v0, v1, p1}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    sget-object v1, La/a/a/g0/r;->a:La/a/a/g0/r$a;

    invoke-virtual {v1, v8}, La/a/a/g0/r$a;->a(I)La/a/a/g0/r;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/a/t/a/a$b;->setHeadingImage(La/a/a/g0/r;)V

    .line 5
    iget-object v0, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v1, v7}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/a/t/a/a$b;->setHeadingTitle(La/a/a/g0/q;)V

    .line 6
    iget-object v0, p1, La/a/a/t/c/a;->d:Le0/d/a/e;

    if-nez v0, :cond_2

    new-array v0, v9, [Ljava/lang/Object;

    .line 7
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v7, "Organization in grace period has null accessEndsAt"

    invoke-virtual {v1, v7, v0}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Le0/d/a/w/b;->l:Le0/d/a/w/b;

    .line 9
    iget-object v1, p0, La/a/a/t/a/a;->n:La/a/a/g0/a0/a;

    check-cast v1, La/a/a/g0/a0/b;

    invoke-virtual {v1}, La/a/a/g0/a0/b;->e()Le0/d/a/s;

    move-result-object v1

    invoke-virtual {v1}, Le0/d/a/s;->e()Le0/d/a/e;

    move-result-object v1

    .line 10
    iget-object v7, p1, La/a/a/t/c/a;->d:Le0/d/a/e;

    .line 11
    invoke-virtual {v0, v1, v7}, Le0/d/a/w/b;->a(Le0/d/a/w/d;Le0/d/a/w/d;)J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    if-gez v0, :cond_4

    new-array v0, v9, [Ljava/lang/Object;

    .line 12
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Organization in grace period has negative days left in grace period"

    invoke-virtual {v1, v3, v0}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-boolean v0, p1, La/a/a/t/c/a;->b:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    .line 15
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v1, v5}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, La/a/a/t/a/a$b;->setHeadingDescription(La/a/a/g0/q;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    .line 18
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v1, v6}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, La/a/a/t/a/a$b;->setHeadingDescription(La/a/a/g0/q;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-boolean v1, p1, La/a/a/t/c/a;->b:Z

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    .line 22
    sget-object v5, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v6, 0x7f0f0009

    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    .line 24
    invoke-virtual {v5, v6, v0, v3}, La/a/a/g0/q$b;->a(II[Ljava/lang/Object;)La/a/a/g0/q;

    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, La/a/a/t/a/a$b;->setHeadingDescription(La/a/a/g0/q;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v1, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    .line 27
    sget-object v5, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v6, 0x7f0f0002

    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    .line 29
    invoke-virtual {v5, v6, v0, v3}, La/a/a/g0/q$b;->a(II[Ljava/lang/Object;)La/a/a/g0/q;

    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, La/a/a/t/a/a$b;->setHeadingDescription(La/a/a/g0/q;)V

    .line 31
    :goto_1
    iget-object v0, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    invoke-virtual {p0, p1}, La/a/a/t/a/a;->a(La/a/a/t/c/a;)La/a/a/g0/q;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/a/t/a/a$b;->setUserLicensesText(La/a/a/g0/q;)V

    .line 32
    iget-object v0, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    .line 33
    invoke-virtual {p0, v4, p1}, La/a/a/t/a/a;->a(ILa/a/a/t/c/a;)La/a/a/g0/q;

    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, La/a/a/t/a/a$b;->setExpiredAtDateText(La/a/a/g0/q;)V

    .line 35
    iget-object p1, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v0, v2}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/a/t/a/a$b;->setActivateSubscriptionText(La/a/a/g0/q;)V

    goto/16 :goto_3

    .line 36
    :cond_6
    iget-object v0, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    sget-object v1, La/a/a/g0/r;->a:La/a/a/g0/r$a;

    invoke-virtual {v1, v8}, La/a/a/g0/r$a;->a(I)La/a/a/g0/r;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/a/t/a/a$b;->setHeadingImage(La/a/a/g0/r;)V

    .line 37
    iget-object v0, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v1, v7}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/a/t/a/a$b;->setHeadingTitle(La/a/a/g0/q;)V

    .line 38
    iget-boolean v0, p1, La/a/a/t/c/a;->b:Z

    if-eqz v0, :cond_7

    .line 39
    iget-object v0, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    .line 40
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v1, v5}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, La/a/a/t/a/a$b;->setHeadingDescription(La/a/a/g0/q;)V

    goto :goto_2

    .line 42
    :cond_7
    iget-object v0, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    .line 43
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v1, v6}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, La/a/a/t/a/a$b;->setHeadingDescription(La/a/a/g0/q;)V

    .line 45
    :goto_2
    iget-object v0, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    invoke-virtual {p0, p1}, La/a/a/t/a/a;->a(La/a/a/t/c/a;)La/a/a/g0/q;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/a/t/a/a$b;->setUserLicensesText(La/a/a/g0/q;)V

    .line 46
    iget-object v0, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    .line 47
    invoke-virtual {p0, v4, p1}, La/a/a/t/a/a;->a(ILa/a/a/t/c/a;)La/a/a/g0/q;

    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, La/a/a/t/a/a$b;->setExpiredAtDateText(La/a/a/g0/q;)V

    .line 49
    iget-object p1, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v0, v2}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/a/t/a/a$b;->setActivateSubscriptionText(La/a/a/g0/q;)V

    goto/16 :goto_3

    .line 50
    :cond_8
    iget-object v0, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    sget-object v3, La/a/a/g0/r;->a:La/a/a/g0/r$a;

    invoke-virtual {v3, v2}, La/a/a/g0/r$a;->a(I)La/a/a/g0/r;

    move-result-object v2

    invoke-interface {v0, v2}, La/a/a/t/a/a$b;->setHeadingImage(La/a/a/g0/r;)V

    .line 51
    iget-object v0, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f10027e

    invoke-virtual {v2, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v2

    invoke-interface {v0, v2}, La/a/a/t/a/a$b;->setHeadingTitle(La/a/a/g0/q;)V

    .line 52
    iget-object v0, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v2, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/a/t/a/a$b;->setHeadingDescription(La/a/a/g0/q;)V

    .line 53
    iget-object v0, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    invoke-virtual {p0, p1}, La/a/a/t/a/a;->a(La/a/a/t/c/a;)La/a/a/g0/q;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/a/t/a/a$b;->setUserLicensesText(La/a/a/g0/q;)V

    .line 54
    iget-object v0, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    const v1, 0x7f1001be

    .line 55
    invoke-virtual {p0, v1, p1}, La/a/a/t/a/a;->a(ILa/a/a/t/c/a;)La/a/a/g0/q;

    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, La/a/a/t/a/a$b;->setExpiredAtDateText(La/a/a/g0/q;)V

    .line 57
    iget-object p1, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v1, 0x7f10027d

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/a/t/a/a$b;->setActivateSubscriptionText(La/a/a/g0/q;)V

    goto :goto_3

    .line 58
    :cond_9
    iget-object v0, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    sget-object v3, La/a/a/g0/r;->a:La/a/a/g0/r$a;

    invoke-virtual {v3, v2}, La/a/a/g0/r$a;->a(I)La/a/a/g0/r;

    move-result-object v2

    invoke-interface {v0, v2}, La/a/a/t/a/a$b;->setHeadingImage(La/a/a/g0/r;)V

    .line 59
    iget-object v0, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f100109

    invoke-virtual {v2, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v2

    invoke-interface {v0, v2}, La/a/a/t/a/a$b;->setHeadingTitle(La/a/a/g0/q;)V

    .line 60
    iget-object v0, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v2, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/a/t/a/a$b;->setHeadingDescription(La/a/a/g0/q;)V

    .line 61
    iget-object v0, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    invoke-virtual {p0, p1}, La/a/a/t/a/a;->a(La/a/a/t/c/a;)La/a/a/g0/q;

    move-result-object p1

    invoke-interface {v0, p1}, La/a/a/t/a/a$b;->setUserLicensesText(La/a/a/g0/q;)V

    .line 62
    iget-object p1, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const-string v1, ""

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/a/t/a/a$b;->setExpiredAtDateText(La/a/a/g0/q;)V

    .line 63
    iget-object p1, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    .line 64
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v1, 0x7f100241

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, La/a/a/t/a/a$b;->setActivateSubscriptionText(La/a/a/g0/q;)V

    :goto_3
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/t/a/a;->k:La/a/a/t/a/a$b;

    return-object v0
.end method
