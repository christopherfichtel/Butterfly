.class public final La/a/a/h/k;
.super Ljava/lang/Object;
.source "DaggerCineBufferBuilderCineBufferScopeImpl_Component.java"

# interfaces
.implements La/a/a/h/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/h/k$e;,
        La/a/a/h/k$f;,
        La/a/a/h/k$b;,
        La/a/a/h/k$c;,
        La/a/a/h/k$d;
    }
.end annotation


# instance fields
.field public a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/h/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/h/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/h/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Ljava/util/List<",
            "+",
            "La/a/a/h/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/cinebuffer/CineBufferRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(La/a/a/h/c$c;La/a/a/h/b$b;La/a/a/h/k$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lx/b/c;->a(Ljava/lang/Object;)Lx/b/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/h/k;->a:Lz/a/a;

    .line 3
    new-instance p2, La/a/a/h/k$d;

    invoke-direct {p2, p1}, La/a/a/h/k$d;-><init>(La/a/a/h/c$c;)V

    iput-object p2, p0, La/a/a/h/k;->b:Lz/a/a;

    .line 4
    iget-object p2, p0, La/a/a/h/k;->b:Lz/a/a;

    .line 5
    new-instance p3, La/a/a/h/d;

    invoke-direct {p3, p2}, La/a/a/h/d;-><init>(Lz/a/a;)V

    .line 6
    invoke-static {p3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p2

    iput-object p2, p0, La/a/a/h/k;->c:Lz/a/a;

    .line 7
    new-instance p2, La/a/a/h/k$c;

    invoke-direct {p2, p1}, La/a/a/h/k$c;-><init>(La/a/a/h/c$c;)V

    iput-object p2, p0, La/a/a/h/k;->d:Lz/a/a;

    .line 8
    new-instance p2, La/a/a/h/k$b;

    invoke-direct {p2, p1}, La/a/a/h/k$b;-><init>(La/a/a/h/c$c;)V

    iput-object p2, p0, La/a/a/h/k;->e:Lz/a/a;

    .line 9
    new-instance p2, La/a/a/h/k$f;

    invoke-direct {p2, p1}, La/a/a/h/k$f;-><init>(La/a/a/h/c$c;)V

    iput-object p2, p0, La/a/a/h/k;->f:Lz/a/a;

    .line 10
    new-instance p2, La/a/a/h/k$e;

    invoke-direct {p2, p1}, La/a/a/h/k$e;-><init>(La/a/a/h/c$c;)V

    iput-object p2, p0, La/a/a/h/k;->g:Lz/a/a;

    .line 11
    iget-object v1, p0, La/a/a/h/k;->c:Lz/a/a;

    iget-object v2, p0, La/a/a/h/k;->d:Lz/a/a;

    iget-object v3, p0, La/a/a/h/k;->e:Lz/a/a;

    iget-object v4, p0, La/a/a/h/k;->f:Lz/a/a;

    iget-object v5, p0, La/a/a/h/k;->g:Lz/a/a;

    .line 12
    new-instance p1, La/a/a/h/e;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, La/a/a/h/e;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 13
    invoke-static {p1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/h/k;->h:Lz/a/a;

    .line 14
    iget-object p1, p0, La/a/a/h/k;->a:Lz/a/a;

    iget-object p2, p0, La/a/a/h/k;->b:Lz/a/a;

    iget-object p3, p0, La/a/a/h/k;->h:Lz/a/a;

    .line 15
    new-instance v0, La/a/a/h/f;

    invoke-direct {v0, p1, p2, p3}, La/a/a/h/f;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 16
    invoke-static {v0}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/h/k;->i:Lz/a/a;

    return-void
.end method
