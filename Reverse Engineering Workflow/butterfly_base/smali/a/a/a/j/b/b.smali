.class public final La/a/a/j/b/b;
.super Ljava/lang/Object;
.source "DaggerLearnBasicsBuilderLearnBasicsScopeImpl_Component.java"

# interfaces
.implements La/a/a/j/b/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j/b/b$b;,
        La/a/a/j/b/b$d;,
        La/a/a/j/b/b$c;
    }
.end annotation


# instance fields
.field public a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/j/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/z/h4;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/j/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/j/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(La/a/a/j/b/d$c;La/a/a/j/b/c$b;La/a/a/j/b/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lx/b/c;->a(Ljava/lang/Object;)Lx/b/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/j/b/b;->a:Lz/a/a;

    .line 3
    new-instance p2, La/a/a/j/b/b$c;

    invoke-direct {p2, p1}, La/a/a/j/b/b$c;-><init>(La/a/a/j/b/d$c;)V

    iput-object p2, p0, La/a/a/j/b/b;->b:Lz/a/a;

    .line 4
    new-instance p2, La/a/a/j/b/b$d;

    invoke-direct {p2, p1}, La/a/a/j/b/b$d;-><init>(La/a/a/j/b/d$c;)V

    iput-object p2, p0, La/a/a/j/b/b;->c:Lz/a/a;

    .line 5
    iget-object p2, p0, La/a/a/j/b/b;->b:Lz/a/a;

    .line 6
    new-instance p3, La/a/a/j/b/f;

    invoke-direct {p3, p2}, La/a/a/j/b/f;-><init>(Lz/a/a;)V

    .line 7
    invoke-static {p3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p2

    iput-object p2, p0, La/a/a/j/b/b;->d:Lz/a/a;

    .line 8
    new-instance p2, La/a/a/j/b/b$b;

    invoke-direct {p2, p1}, La/a/a/j/b/b$b;-><init>(La/a/a/j/b/d$c;)V

    iput-object p2, p0, La/a/a/j/b/b;->e:Lz/a/a;

    .line 9
    iget-object p1, p0, La/a/a/j/b/b;->c:Lz/a/a;

    iget-object p2, p0, La/a/a/j/b/b;->d:Lz/a/a;

    iget-object p3, p0, La/a/a/j/b/b;->e:Lz/a/a;

    .line 10
    new-instance v0, La/a/a/j/b/e;

    invoke-direct {v0, p1, p2, p3}, La/a/a/j/b/e;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 11
    invoke-static {v0}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/j/b/b;->f:Lz/a/a;

    .line 12
    iget-object p1, p0, La/a/a/j/b/b;->a:Lz/a/a;

    iget-object p2, p0, La/a/a/j/b/b;->b:Lz/a/a;

    iget-object p3, p0, La/a/a/j/b/b;->f:Lz/a/a;

    .line 13
    new-instance v0, La/a/a/j/b/g;

    invoke-direct {v0, p1, p2, p3}, La/a/a/j/b/g;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 14
    invoke-static {v0}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/j/b/b;->g:Lz/a/a;

    return-void
.end method