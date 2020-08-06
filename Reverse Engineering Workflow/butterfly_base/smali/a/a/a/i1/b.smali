.class public final La/a/a/i1/b;
.super Ljava/lang/Object;
.source "DaggerSimpleWebBuilderSimpleWebScopeImpl_Component.java"

# interfaces
.implements La/a/a/i1/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/i1/b$c;,
        La/a/a/i1/b$d;,
        La/a/a/i1/b$b;,
        La/a/a/i1/b$e;
    }
.end annotation


# instance fields
.field public a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/i1/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;",
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
            "La/a/a/i1/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/i1/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/i1/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/f/i0/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/simpleweb/SimpleWebRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(La/a/a/i1/d$c;La/a/a/i1/c$c;La/a/a/i1/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lx/b/c;->a(Ljava/lang/Object;)Lx/b/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/i1/b;->a:Lz/a/a;

    .line 3
    new-instance p2, La/a/a/i1/b$e;

    invoke-direct {p2, p1}, La/a/a/i1/b$e;-><init>(La/a/a/i1/d$c;)V

    iput-object p2, p0, La/a/a/i1/b;->b:Lz/a/a;

    .line 4
    new-instance p2, La/a/a/i1/b$b;

    invoke-direct {p2, p1}, La/a/a/i1/b$b;-><init>(La/a/a/i1/d$c;)V

    iput-object p2, p0, La/a/a/i1/b;->c:Lz/a/a;

    .line 5
    iget-object p2, p0, La/a/a/i1/b;->b:Lz/a/a;

    .line 6
    new-instance p3, La/a/a/i1/f;

    invoke-direct {p3, p2}, La/a/a/i1/f;-><init>(Lz/a/a;)V

    .line 7
    invoke-static {p3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p2

    iput-object p2, p0, La/a/a/i1/b;->d:Lz/a/a;

    .line 8
    new-instance p2, La/a/a/i1/b$d;

    invoke-direct {p2, p1}, La/a/a/i1/b$d;-><init>(La/a/a/i1/d$c;)V

    iput-object p2, p0, La/a/a/i1/b;->e:Lz/a/a;

    .line 9
    iget-object p2, p0, La/a/a/i1/b;->c:Lz/a/a;

    iget-object p3, p0, La/a/a/i1/b;->d:Lz/a/a;

    iget-object v0, p0, La/a/a/i1/b;->e:Lz/a/a;

    .line 10
    new-instance v1, La/a/a/i1/e;

    invoke-direct {v1, p2, p3, v0}, La/a/a/i1/e;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 11
    invoke-static {v1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p2

    iput-object p2, p0, La/a/a/i1/b;->f:Lz/a/a;

    .line 12
    new-instance p2, La/a/a/i1/b$c;

    invoke-direct {p2, p1}, La/a/a/i1/b$c;-><init>(La/a/a/i1/d$c;)V

    iput-object p2, p0, La/a/a/i1/b;->g:Lz/a/a;

    .line 13
    iget-object p1, p0, La/a/a/i1/b;->a:Lz/a/a;

    iget-object p2, p0, La/a/a/i1/b;->b:Lz/a/a;

    iget-object p3, p0, La/a/a/i1/b;->f:Lz/a/a;

    iget-object v0, p0, La/a/a/i1/b;->g:Lz/a/a;

    .line 14
    new-instance v1, La/a/a/i1/g;

    invoke-direct {v1, p1, p2, p3, v0}, La/a/a/i1/g;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 15
    invoke-static {v1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/i1/b;->h:Lz/a/a;

    return-void
.end method
