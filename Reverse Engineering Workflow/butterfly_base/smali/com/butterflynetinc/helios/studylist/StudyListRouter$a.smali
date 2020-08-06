.class public final Lcom/butterflynetinc/helios/studylist/StudyListRouter$a;
.super La0/s/c/j;
.source "StudyListRouter.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/studylist/StudyListRouter;-><init>(Lcom/butterflynetinc/helios/studylist/StudyListView;La/a/a/d/t;La/a/a/d/f$c;La/a/a/f/i0/d;La/a/a/j0/a;La/a/a/d/a/d;La/a/a/e/c;La/a/a/i1/c;La/a/a/t/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La0/l;",
        "Lcom/butterflynetinc/helios/subscription/expiredbanner/SubscriptionExpiredBannerRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/studylist/StudyListRouter;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/studylist/StudyListRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/StudyListRouter$a;->e:Lcom/butterflynetinc/helios/studylist/StudyListRouter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La0/l;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/butterflynetinc/helios/studylist/StudyListRouter$a;->e:Lcom/butterflynetinc/helios/studylist/StudyListRouter;

    .line 3
    iget-object v0, p1, Lcom/butterflynetinc/helios/studylist/StudyListRouter;->s:La/a/a/t/d/b;

    .line 4
    iget-object p1, p1, Lcom/butterflynetinc/helios/base/ParentViewRouter;->l:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, La/a/a/t/d/b;->a(Landroid/view/ViewGroup;Z)Lcom/butterflynetinc/helios/subscription/expiredbanner/SubscriptionExpiredBannerRouter;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "<anonymous parameter 0>"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
