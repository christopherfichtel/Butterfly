.class public La/a/a/b1/c;
.super Ljava/lang/Object;
.source "PickerBuilderPickerScopeImpl.java"

# interfaces
.implements La/a/a/b1/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b1/c$d;,
        La/a/a/b1/c$e;,
        La/a/a/b1/c$b;,
        La/a/a/b1/c$c;
    }
.end annotation


# instance fields
.field public final a:La/a/a/b1/c$b;


# direct methods
.method public constructor <init>(La/a/a/b1/c$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/b1/c$c;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/b1/b$c;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/b1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/b1/a;-><init>(La/a/a/b1/c$c;La/a/a/b1/b$c;La/a/a/b1/a$a;)V

    .line 5
    iput-object v0, p0, La/a/a/b1/c;->a:La/a/a/b1/c$b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/butterflynetinc/helios/subscription/expiredbanner/SubscriptionExpiredBannerView;Z)La/a/a/t/d/b$c;
    .locals 2

    .line 1
    new-instance v0, La/a/a/t/d/c;

    new-instance v1, La/a/a/b1/c$a;

    invoke-direct {v1, p0, p2, p1}, La/a/a/b1/c$a;-><init>(La/a/a/b1/c;ZLcom/butterflynetinc/helios/subscription/expiredbanner/SubscriptionExpiredBannerView;)V

    invoke-direct {v0, v1}, La/a/a/t/d/c;-><init>(La/a/a/t/d/c$c;)V

    return-object v0
.end method
