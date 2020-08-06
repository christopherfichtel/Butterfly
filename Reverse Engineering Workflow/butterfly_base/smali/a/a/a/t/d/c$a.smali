.class public La/a/a/t/d/c$a;
.super Ljava/lang/Object;
.source "SubscriptionExpiredBannerBuilderSubscriptionExpiredBannerScopeImpl.java"

# interfaces
.implements La/a/a/t/a/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/t/d/c;->a(Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;)La/a/a/t/a/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;

.field public final synthetic b:La/a/a/t/d/c;


# direct methods
.method public constructor <init>(La/a/a/t/d/c;Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/t/d/c$a;->b:La/a/a/t/d/c;

    iput-object p2, p0, La/a/a/t/d/c$a;->a:Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/a/a/z/h4;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/t/d/c$a;->b:La/a/a/t/d/c;

    .line 2
    iget-object v0, v0, La/a/a/t/d/c;->a:La/a/a/t/d/c$b;

    .line 3
    check-cast v0, La/a/a/t/d/a;

    .line 4
    iget-object v0, v0, La/a/a/t/d/a;->a:La/a/a/t/d/c$c;

    invoke-interface {v0}, La/a/a/t/d/c$c;->a()La/a/a/z/h4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public b()La/a/a/f/i0/d;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/t/d/c$a;->b:La/a/a/t/d/c;

    .line 2
    iget-object v0, v0, La/a/a/t/d/c;->a:La/a/a/t/d/c$b;

    .line 3
    check-cast v0, La/a/a/t/d/a;

    .line 4
    iget-object v0, v0, La/a/a/t/d/a;->a:La/a/a/t/d/c$c;

    invoke-interface {v0}, La/a/a/t/d/c$c;->b()La/a/a/f/i0/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
