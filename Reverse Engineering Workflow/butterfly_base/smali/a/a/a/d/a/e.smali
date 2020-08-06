.class public La/a/a/d/a/e;
.super Ljava/lang/Object;
.source "StudyDetailBuilderStudyDetailScopeImpl.java"

# interfaces
.implements La/a/a/d/a/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/d/a/e$e;,
        La/a/a/d/a/e$f;,
        La/a/a/d/a/e$c;,
        La/a/a/d/a/e$d;
    }
.end annotation


# instance fields
.field public final a:La/a/a/d/a/e$c;


# direct methods
.method public constructor <init>(La/a/a/d/a/e$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/d/a/e$d;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/d/a/d$c;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/d/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/d/a/c;-><init>(La/a/a/d/a/e$d;La/a/a/d/a/d$c;La/a/a/d/a/c$a;)V

    .line 5
    iput-object v0, p0, La/a/a/d/a/e;->a:La/a/a/d/a/e$c;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/butterflynetinc/helios/studylist/studydetail/studyimagedetail/StudyImageDetailView;La/a/a/d/j0/a;Ljava/lang/String;)La/a/a/d/a/a/c$c;
    .locals 2

    .line 1
    new-instance v0, La/a/a/d/a/a/d;

    new-instance v1, La/a/a/d/a/e$a;

    invoke-direct {v1, p0, p2, p1, p3}, La/a/a/d/a/e$a;-><init>(La/a/a/d/a/e;La/a/a/d/j0/a;Lcom/butterflynetinc/helios/studylist/studydetail/studyimagedetail/StudyImageDetailView;Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/a/a/d/a/a/d;-><init>(La/a/a/d/a/a/d$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/subscription/expiredbanner/SubscriptionExpiredBannerView;Z)La/a/a/t/d/b$c;
    .locals 2

    .line 2
    new-instance v0, La/a/a/t/d/c;

    new-instance v1, La/a/a/d/a/e$b;

    invoke-direct {v1, p0, p2, p1}, La/a/a/d/a/e$b;-><init>(La/a/a/d/a/e;ZLcom/butterflynetinc/helios/subscription/expiredbanner/SubscriptionExpiredBannerView;)V

    invoke-direct {v0, v1}, La/a/a/t/d/c;-><init>(La/a/a/t/d/c$c;)V

    return-object v0
.end method
