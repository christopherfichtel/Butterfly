.class public final La/a/a/h1/a;
.super Ljava/lang/Object;
.source "DaggerServiceHudBuilderServiceHudScopeImpl_Component.java"

# interfaces
.implements La/a/a/h1/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/h1/a$d;,
        La/a/a/h1/a$b;,
        La/a/a/h1/a$c;
    }
.end annotation


# instance fields
.field public a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/h1/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/s/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/o1/l$a<",
            "La/a/a/p/b$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/h1/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/z/h4;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/h1/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/h1/l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/servicehud/ServiceHudRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(La/a/a/h1/f$c;La/a/a/h1/e$c;La/a/a/h1/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lx/b/c;->a(Ljava/lang/Object;)Lx/b/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/h1/a;->a:Lz/a/a;

    .line 3
    sget-object p2, La/a/a/h1/g;->a:La/a/a/h1/g;

    .line 4
    invoke-static {p2}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p2

    iput-object p2, p0, La/a/a/h1/a;->b:Lz/a/a;

    .line 5
    new-instance p2, La/a/a/h1/a$c;

    invoke-direct {p2, p1}, La/a/a/h1/a$c;-><init>(La/a/a/h1/f$c;)V

    iput-object p2, p0, La/a/a/h1/a;->c:Lz/a/a;

    .line 6
    new-instance p2, La/a/a/h1/a$b;

    invoke-direct {p2, p1}, La/a/a/h1/a$b;-><init>(La/a/a/h1/f$c;)V

    iput-object p2, p0, La/a/a/h1/a;->d:Lz/a/a;

    .line 7
    iget-object p2, p0, La/a/a/h1/a;->d:Lz/a/a;

    .line 8
    new-instance p3, La/a/a/h1/h;

    invoke-direct {p3, p2}, La/a/a/h1/h;-><init>(Lz/a/a;)V

    .line 9
    invoke-static {p3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p2

    iput-object p2, p0, La/a/a/h1/a;->e:Lz/a/a;

    .line 10
    new-instance p2, La/a/a/h1/a$d;

    invoke-direct {p2, p1}, La/a/a/h1/a$d;-><init>(La/a/a/h1/f$c;)V

    iput-object p2, p0, La/a/a/h1/a;->f:Lz/a/a;

    .line 11
    iget-object p1, p0, La/a/a/h1/a;->c:Lz/a/a;

    iget-object p2, p0, La/a/a/h1/a;->e:Lz/a/a;

    iget-object p3, p0, La/a/a/h1/a;->f:Lz/a/a;

    .line 12
    new-instance v0, La/a/a/h1/i;

    invoke-direct {v0, p1, p2, p3}, La/a/a/h1/i;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 13
    invoke-static {v0}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/h1/a;->g:Lz/a/a;

    .line 14
    iget-object p1, p0, La/a/a/h1/a;->b:Lz/a/a;

    iget-object p2, p0, La/a/a/h1/a;->g:Lz/a/a;

    .line 15
    new-instance p3, La/a/a/h1/j;

    invoke-direct {p3, p1, p2}, La/a/a/h1/j;-><init>(Lz/a/a;Lz/a/a;)V

    .line 16
    invoke-static {p3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/h1/a;->h:Lz/a/a;

    .line 17
    iget-object p1, p0, La/a/a/h1/a;->a:Lz/a/a;

    iget-object p2, p0, La/a/a/h1/a;->h:Lz/a/a;

    .line 18
    new-instance p3, La/a/a/h1/k;

    invoke-direct {p3, p1, p2}, La/a/a/h1/k;-><init>(Lz/a/a;Lz/a/a;)V

    .line 19
    invoke-static {p3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/h1/a;->i:Lz/a/a;

    return-void
.end method
