.class public final La/a/a/d/a/i;
.super Ljava/lang/Object;
.source "StudyDetailBuilderStudyDetailScopeImpl_Module_StudyDetailRouterFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/d/a/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/f/i0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a/a<",
            "La/a/a/d/a/d$c;",
            ">;",
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;",
            ">;",
            "Lz/a/a<",
            "La/a/a/d/a/b;",
            ">;",
            "Lz/a/a<",
            "La/a/a/f/i0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/d/a/i;->a:Lz/a/a;

    .line 3
    iput-object p2, p0, La/a/a/d/a/i;->b:Lz/a/a;

    .line 4
    iput-object p3, p0, La/a/a/d/a/i;->c:Lz/a/a;

    .line 5
    iput-object p4, p0, La/a/a/d/a/i;->d:Lz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/a/a/d/a/i;->a:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/d/a/d$c;

    iget-object v1, p0, La/a/a/d/a/i;->b:Lz/a/a;

    invoke-interface {v1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;

    iget-object v2, p0, La/a/a/d/a/i;->c:Lz/a/a;

    invoke-interface {v2}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/d/a/b;

    iget-object v3, p0, La/a/a/d/a/i;->d:Lz/a/a;

    invoke-interface {v3}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/f/i0/d;

    .line 2
    sget-object v4, La/a/a/d/a/e$e;->a:La/a/a/d/a/d$c$a;

    invoke-virtual {v4, v0, v1, v2, v3}, La/a/a/d/a/d$c$a;->a(La/a/a/d/a/d$c;Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;La/a/a/d/a/b;La/a/a/f/i0/d;)Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailRouter;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method