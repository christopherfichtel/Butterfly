.class public final La/a/a/l1/a;
.super Ljava/lang/Object;
.source "DaggerTgcPanelBuilderTgcPanelScopeImpl_Component.java"

# interfaces
.implements La/a/a/l1/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/l1/a$d;,
        La/a/a/l1/a$c;,
        La/a/a/l1/a$b;,
        La/a/a/l1/a$e;,
        La/a/a/l1/a$f;
    }
.end annotation


# instance fields
.field public a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/l1/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/l1/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/l1/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/q0/m;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/j/d/p;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/z/h4;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/l1/h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/tgcpanel/TgcPanelRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(La/a/a/l1/d$c;La/a/a/l1/c$c;La/a/a/l1/a$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lx/b/c;->a(Ljava/lang/Object;)Lx/b/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/l1/a;->a:Lz/a/a;

    .line 3
    new-instance p2, La/a/a/l1/a$f;

    invoke-direct {p2, p1}, La/a/a/l1/a$f;-><init>(La/a/a/l1/d$c;)V

    iput-object p2, p0, La/a/a/l1/a;->b:Lz/a/a;

    .line 4
    iget-object p2, p0, La/a/a/l1/a;->b:Lz/a/a;

    .line 5
    new-instance p3, La/a/a/l1/f;

    invoke-direct {p3, p2}, La/a/a/l1/f;-><init>(Lz/a/a;)V

    .line 6
    invoke-static {p3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p2

    iput-object p2, p0, La/a/a/l1/a;->c:Lz/a/a;

    .line 7
    new-instance p2, La/a/a/l1/a$e;

    invoke-direct {p2, p1}, La/a/a/l1/a$e;-><init>(La/a/a/l1/d$c;)V

    iput-object p2, p0, La/a/a/l1/a;->d:Lz/a/a;

    .line 8
    new-instance p2, La/a/a/l1/a$b;

    invoke-direct {p2, p1}, La/a/a/l1/a$b;-><init>(La/a/a/l1/d$c;)V

    iput-object p2, p0, La/a/a/l1/a;->e:Lz/a/a;

    .line 9
    new-instance p2, La/a/a/l1/a$c;

    invoke-direct {p2, p1}, La/a/a/l1/a$c;-><init>(La/a/a/l1/d$c;)V

    iput-object p2, p0, La/a/a/l1/a;->f:Lz/a/a;

    .line 10
    new-instance p2, La/a/a/l1/a$d;

    invoke-direct {p2, p1}, La/a/a/l1/a$d;-><init>(La/a/a/l1/d$c;)V

    iput-object p2, p0, La/a/a/l1/a;->g:Lz/a/a;

    .line 11
    iget-object v1, p0, La/a/a/l1/a;->c:Lz/a/a;

    iget-object v2, p0, La/a/a/l1/a;->d:Lz/a/a;

    iget-object v3, p0, La/a/a/l1/a;->e:Lz/a/a;

    iget-object v4, p0, La/a/a/l1/a;->f:Lz/a/a;

    iget-object v5, p0, La/a/a/l1/a;->g:Lz/a/a;

    .line 12
    new-instance p1, La/a/a/l1/e;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, La/a/a/l1/e;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 13
    invoke-static {p1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/l1/a;->h:Lz/a/a;

    .line 14
    iget-object p1, p0, La/a/a/l1/a;->a:Lz/a/a;

    iget-object p2, p0, La/a/a/l1/a;->b:Lz/a/a;

    iget-object p3, p0, La/a/a/l1/a;->h:Lz/a/a;

    .line 15
    new-instance v0, La/a/a/l1/g;

    invoke-direct {v0, p1, p2, p3}, La/a/a/l1/g;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 16
    invoke-static {v0}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/l1/a;->i:Lz/a/a;

    return-void
.end method
