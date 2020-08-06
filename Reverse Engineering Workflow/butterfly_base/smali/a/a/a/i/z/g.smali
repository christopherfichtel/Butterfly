.class public final La/a/a/i/z/g;
.super Ljava/lang/Object;
.source "DaggerAllSetBuilderAllSetScopeImpl_Component.java"

# interfaces
.implements La/a/a/i/z/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/i/z/g$d;,
        La/a/a/i/z/g$b;,
        La/a/a/i/z/g$c;
    }
.end annotation


# instance fields
.field public a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/i/z/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/ftux/allset/AllSetView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/i/z/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/i/z/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/z/h4;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/i/z/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/ftux/allset/AllSetRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(La/a/a/i/z/b$c;La/a/a/i/z/a$a;La/a/a/i/z/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lx/b/c;->a(Ljava/lang/Object;)Lx/b/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/i/z/g;->a:Lz/a/a;

    .line 3
    new-instance p2, La/a/a/i/z/g$c;

    invoke-direct {p2, p1}, La/a/a/i/z/g$c;-><init>(La/a/a/i/z/b$c;)V

    iput-object p2, p0, La/a/a/i/z/g;->b:Lz/a/a;

    .line 4
    new-instance p2, La/a/a/i/z/g$b;

    invoke-direct {p2, p1}, La/a/a/i/z/g$b;-><init>(La/a/a/i/z/b$c;)V

    iput-object p2, p0, La/a/a/i/z/g;->c:Lz/a/a;

    .line 5
    iget-object p2, p0, La/a/a/i/z/g;->b:Lz/a/a;

    .line 6
    new-instance p3, La/a/a/i/z/c;

    invoke-direct {p3, p2}, La/a/a/i/z/c;-><init>(Lz/a/a;)V

    .line 7
    invoke-static {p3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p2

    iput-object p2, p0, La/a/a/i/z/g;->d:Lz/a/a;

    .line 8
    new-instance p2, La/a/a/i/z/g$d;

    invoke-direct {p2, p1}, La/a/a/i/z/g$d;-><init>(La/a/a/i/z/b$c;)V

    iput-object p2, p0, La/a/a/i/z/g;->e:Lz/a/a;

    .line 9
    iget-object p1, p0, La/a/a/i/z/g;->c:Lz/a/a;

    iget-object p2, p0, La/a/a/i/z/g;->d:Lz/a/a;

    iget-object p3, p0, La/a/a/i/z/g;->e:Lz/a/a;

    .line 10
    new-instance v0, La/a/a/i/z/d;

    invoke-direct {v0, p1, p2, p3}, La/a/a/i/z/d;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 11
    invoke-static {v0}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/i/z/g;->f:Lz/a/a;

    .line 12
    iget-object p1, p0, La/a/a/i/z/g;->a:Lz/a/a;

    iget-object p2, p0, La/a/a/i/z/g;->b:Lz/a/a;

    iget-object p3, p0, La/a/a/i/z/g;->f:Lz/a/a;

    .line 13
    new-instance v0, La/a/a/i/z/e;

    invoke-direct {v0, p1, p2, p3}, La/a/a/i/z/e;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 14
    invoke-static {v0}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/i/z/g;->g:Lz/a/a;

    return-void
.end method
