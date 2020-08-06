.class public final La/a/a/i/e0/a;
.super Ljava/lang/Object;
.source "DaggerQuickStartBuilderQuickStartScopeImpl_Component.java"

# interfaces
.implements La/a/a/i/e0/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/i/e0/a$e;,
        La/a/a/i/e0/a$b;,
        La/a/a/i/e0/a$d;,
        La/a/a/i/e0/a$c;
    }
.end annotation


# instance fields
.field public final a:La/a/a/i/e0/c$c;

.field public b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/i/e0/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/z/h4;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/i/e0/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/i/e0/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/i/e0/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/f/i0/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(La/a/a/i/e0/c$c;La/a/a/i/e0/b$c;La/a/a/i/e0/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/i/e0/a;->a:La/a/a/i/e0/c$c;

    .line 3
    invoke-static {p2}, Lx/b/c;->a(Ljava/lang/Object;)Lx/b/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/i/e0/a;->b:Lz/a/a;

    .line 4
    new-instance p2, La/a/a/i/e0/a$c;

    invoke-direct {p2, p1}, La/a/a/i/e0/a$c;-><init>(La/a/a/i/e0/c$c;)V

    iput-object p2, p0, La/a/a/i/e0/a;->c:Lz/a/a;

    .line 5
    new-instance p2, La/a/a/i/e0/a$d;

    invoke-direct {p2, p1}, La/a/a/i/e0/a$d;-><init>(La/a/a/i/e0/c$c;)V

    iput-object p2, p0, La/a/a/i/e0/a;->d:Lz/a/a;

    .line 6
    new-instance p2, La/a/a/i/e0/a$b;

    invoke-direct {p2, p1}, La/a/a/i/e0/a$b;-><init>(La/a/a/i/e0/c$c;)V

    iput-object p2, p0, La/a/a/i/e0/a;->e:Lz/a/a;

    .line 7
    iget-object p2, p0, La/a/a/i/e0/a;->c:Lz/a/a;

    .line 8
    new-instance p3, La/a/a/i/e0/e;

    invoke-direct {p3, p2}, La/a/a/i/e0/e;-><init>(Lz/a/a;)V

    .line 9
    invoke-static {p3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p2

    iput-object p2, p0, La/a/a/i/e0/a;->f:Lz/a/a;

    .line 10
    iget-object p2, p0, La/a/a/i/e0/a;->d:Lz/a/a;

    iget-object p3, p0, La/a/a/i/e0/a;->e:Lz/a/a;

    iget-object v0, p0, La/a/a/i/e0/a;->f:Lz/a/a;

    .line 11
    new-instance v1, La/a/a/i/e0/d;

    invoke-direct {v1, p2, p3, v0}, La/a/a/i/e0/d;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 12
    invoke-static {v1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p2

    iput-object p2, p0, La/a/a/i/e0/a;->g:Lz/a/a;

    .line 13
    new-instance p2, La/a/a/i/e0/a$e;

    invoke-direct {p2, p1}, La/a/a/i/e0/a$e;-><init>(La/a/a/i/e0/c$c;)V

    iput-object p2, p0, La/a/a/i/e0/a;->h:Lz/a/a;

    .line 14
    iget-object p1, p0, La/a/a/i/e0/a;->b:Lz/a/a;

    iget-object p2, p0, La/a/a/i/e0/a;->c:Lz/a/a;

    iget-object p3, p0, La/a/a/i/e0/a;->g:Lz/a/a;

    iget-object v0, p0, La/a/a/i/e0/a;->h:Lz/a/a;

    .line 15
    new-instance v1, La/a/a/i/e0/f;

    invoke-direct {v1, p1, p2, p3, v0}, La/a/a/i/e0/f;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 16
    invoke-static {v1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/i/e0/a;->i:Lz/a/a;

    return-void
.end method
