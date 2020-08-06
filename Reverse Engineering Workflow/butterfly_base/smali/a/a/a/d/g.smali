.class public La/a/a/d/g;
.super Ljava/lang/Object;
.source "StudyListBuilderStudyListScopeImpl.java"

# interfaces
.implements La/a/a/d/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/d/g$g;,
        La/a/a/d/g$h;,
        La/a/a/d/g$e;,
        La/a/a/d/g$f;
    }
.end annotation


# instance fields
.field public final a:La/a/a/d/g$e;


# direct methods
.method public constructor <init>(La/a/a/d/g$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/d/g$f;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/d/f$c;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/d/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/d/e;-><init>(La/a/a/d/g$f;La/a/a/d/f$c;La/a/a/d/e$a;)V

    .line 5
    iput-object v0, p0, La/a/a/d/g;->a:La/a/a/d/g$e;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;La/a/a/d/j0/a;)La/a/a/d/a/d$c;
    .locals 2

    .line 1
    new-instance v0, La/a/a/d/a/e;

    new-instance v1, La/a/a/d/g$a;

    invoke-direct {v1, p0, p2, p1}, La/a/a/d/g$a;-><init>(La/a/a/d/g;La/a/a/d/j0/a;Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;)V

    invoke-direct {v0, v1}, La/a/a/d/a/e;-><init>(La/a/a/d/a/e$d;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/outbox/OutboxView;)La/a/a/e/c$b;
    .locals 2

    .line 2
    new-instance v0, La/a/a/e/d;

    new-instance v1, La/a/a/d/g$b;

    invoke-direct {v1, p0, p1}, La/a/a/d/g$b;-><init>(La/a/a/d/g;Lcom/butterflynetinc/helios/outbox/OutboxView;)V

    invoke-direct {v0, v1}, La/a/a/e/d;-><init>(La/a/a/e/d$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;La/a/a/i1/i;)La/a/a/i1/c$c;
    .locals 2

    .line 3
    new-instance v0, La/a/a/i1/d;

    new-instance v1, La/a/a/d/g$c;

    invoke-direct {v1, p0, p2, p1}, La/a/a/d/g$c;-><init>(La/a/a/d/g;La/a/a/i1/i;Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;)V

    invoke-direct {v0, v1}, La/a/a/i1/d;-><init>(La/a/a/i1/d$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/subscription/expiredbanner/SubscriptionExpiredBannerView;Z)La/a/a/t/d/b$c;
    .locals 2

    .line 4
    new-instance v0, La/a/a/t/d/c;

    new-instance v1, La/a/a/d/g$d;

    invoke-direct {v1, p0, p2, p1}, La/a/a/d/g$d;-><init>(La/a/a/d/g;ZLcom/butterflynetinc/helios/subscription/expiredbanner/SubscriptionExpiredBannerView;)V

    invoke-direct {v0, v1}, La/a/a/t/d/c;-><init>(La/a/a/t/d/c$c;)V

    return-object v0
.end method
