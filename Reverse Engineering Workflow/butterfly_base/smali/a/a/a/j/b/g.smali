.class public final La/a/a/j/b/g;
.super Ljava/lang/Object;
.source "LearnBasicsBuilderLearnBasicsScopeImpl_Module_LearnBasicsRouterFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/j/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/j/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/a/a;Lz/a/a;Lz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a/a<",
            "La/a/a/j/b/c$b;",
            ">;",
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;",
            ">;",
            "Lz/a/a<",
            "La/a/a/j/b/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/j/b/g;->a:Lz/a/a;

    .line 3
    iput-object p2, p0, La/a/a/j/b/g;->b:Lz/a/a;

    .line 4
    iput-object p3, p0, La/a/a/j/b/g;->c:Lz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/j/b/g;->a:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/j/b/c$b;

    iget-object v1, p0, La/a/a/j/b/g;->b:Lz/a/a;

    invoke-interface {v1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;

    iget-object v2, p0, La/a/a/j/b/g;->c:Lz/a/a;

    invoke-interface {v2}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/j/b/a;

    .line 2
    sget-object v3, La/a/a/j/b/d$d;->a:La/a/a/j/b/c$b$a;

    invoke-virtual {v3, v0, v1, v2}, La/a/a/j/b/c$b$a;->a(La/a/a/j/b/c$b;Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;La/a/a/j/b/a;)Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsRouter;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method