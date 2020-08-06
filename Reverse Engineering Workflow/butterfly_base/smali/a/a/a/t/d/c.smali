.class public La/a/a/t/d/c;
.super Ljava/lang/Object;
.source "SubscriptionExpiredBannerBuilderSubscriptionExpiredBannerScopeImpl.java"

# interfaces
.implements La/a/a/t/d/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/t/d/c$d;,
        La/a/a/t/d/c$e;,
        La/a/a/t/d/c$b;,
        La/a/a/t/d/c$c;
    }
.end annotation


# instance fields
.field public final a:La/a/a/t/d/c$b;


# direct methods
.method public constructor <init>(La/a/a/t/d/c$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/t/d/c$c;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/t/d/b$c;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/t/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/t/d/a;-><init>(La/a/a/t/d/c$c;La/a/a/t/d/b$c;La/a/a/t/d/a$a;)V

    .line 5
    iput-object v0, p0, La/a/a/t/d/c;->a:La/a/a/t/d/c$b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;)La/a/a/t/a/d$c;
    .locals 2

    .line 1
    new-instance v0, La/a/a/t/a/e;

    new-instance v1, La/a/a/t/d/c$a;

    invoke-direct {v1, p0, p1}, La/a/a/t/d/c$a;-><init>(La/a/a/t/d/c;Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;)V

    invoke-direct {v0, v1}, La/a/a/t/a/e;-><init>(La/a/a/t/a/e$c;)V

    return-object v0
.end method
