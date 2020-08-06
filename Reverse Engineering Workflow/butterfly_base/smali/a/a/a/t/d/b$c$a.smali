.class public abstract La/a/a/t/d/b$c$a;
.super Ljava/lang/Object;
.source "SubscriptionExpiredBannerBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/t/d/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/t/d/b$c;Lcom/butterflynetinc/helios/subscription/expiredbanner/SubscriptionExpiredBannerView;La/a/a/t/d/g;La/a/a/f/i0/d;)Lcom/butterflynetinc/helios/subscription/expiredbanner/SubscriptionExpiredBannerRouter;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/subscription/expiredbanner/SubscriptionExpiredBannerRouter;

    .line 2
    new-instance v6, La/a/a/t/a/d;

    invoke-direct {v6, p1}, La/a/a/t/a/d;-><init>(La/a/a/t/a/d$b;)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/butterflynetinc/helios/subscription/expiredbanner/SubscriptionExpiredBannerRouter;-><init>(Lcom/butterflynetinc/helios/subscription/expiredbanner/SubscriptionExpiredBannerView;La/a/a/t/d/g;La/a/a/t/d/b$c;La/a/a/f/i0/d;La/a/a/t/a/d;)V

    return-object v0

    :cond_0
    const-string p1, "screenstack"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "interactor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
