.class public final La/a/a/q0/k0/a/a;
.super Ljava/lang/Object;
.source "DaggerFirmwareUpdateScopeImpl_Component.java"

# interfaces
.implements La/a/a/q0/k0/a/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/q0/k0/a/a$b;,
        La/a/a/q0/k0/a/a$d;,
        La/a/a/q0/k0/a/a$e;,
        La/a/a/q0/k0/a/a$c;
    }
.end annotation


# instance fields
.field public a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/q0/k0/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/z/h4;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/q0/k0/a/r/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/q0/z;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/o1/l<",
            "La/a/a/q0/k0/a/r/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/q0/k0/a/s/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/q0/k0/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/q0/k0/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(La/a/a/q0/k0/a/l$b;La/a/a/q0/k0/a/k;La/a/a/q0/k0/a/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, La/a/a/q0/k0/a/a$c;

    invoke-direct {p2, p1}, La/a/a/q0/k0/a/a$c;-><init>(La/a/a/q0/k0/a/l$b;)V

    iput-object p2, p0, La/a/a/q0/k0/a/a;->a:Lz/a/a;

    .line 3
    new-instance p2, La/a/a/q0/k0/a/a$e;

    invoke-direct {p2, p1}, La/a/a/q0/k0/a/a$e;-><init>(La/a/a/q0/k0/a/l$b;)V

    iput-object p2, p0, La/a/a/q0/k0/a/a;->b:Lz/a/a;

    .line 4
    sget-object p2, La/a/a/q0/k0/a/o;->a:La/a/a/q0/k0/a/o;

    .line 5
    invoke-static {p2}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p2

    iput-object p2, p0, La/a/a/q0/k0/a/a;->c:Lz/a/a;

    .line 6
    new-instance p2, La/a/a/q0/k0/a/a$d;

    invoke-direct {p2, p1}, La/a/a/q0/k0/a/a$d;-><init>(La/a/a/q0/k0/a/l$b;)V

    iput-object p2, p0, La/a/a/q0/k0/a/a;->d:Lz/a/a;

    .line 7
    new-instance p2, La/a/a/q0/k0/a/a$b;

    invoke-direct {p2, p1}, La/a/a/q0/k0/a/a$b;-><init>(La/a/a/q0/k0/a/l$b;)V

    iput-object p2, p0, La/a/a/q0/k0/a/a;->e:Lz/a/a;

    .line 8
    iget-object p1, p0, La/a/a/q0/k0/a/a;->a:Lz/a/a;

    iget-object p2, p0, La/a/a/q0/k0/a/a;->d:Lz/a/a;

    iget-object p3, p0, La/a/a/q0/k0/a/a;->e:Lz/a/a;

    iget-object v0, p0, La/a/a/q0/k0/a/a;->b:Lz/a/a;

    .line 9
    new-instance v1, La/a/a/q0/k0/a/m;

    invoke-direct {v1, p1, p2, p3, v0}, La/a/a/q0/k0/a/m;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 10
    invoke-static {v1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/q0/k0/a/a;->f:Lz/a/a;

    .line 11
    iget-object p1, p0, La/a/a/q0/k0/a/a;->c:Lz/a/a;

    iget-object p2, p0, La/a/a/q0/k0/a/a;->f:Lz/a/a;

    iget-object p3, p0, La/a/a/q0/k0/a/a;->b:Lz/a/a;

    .line 12
    new-instance v0, La/a/a/q0/k0/a/p;

    invoke-direct {v0, p1, p2, p3}, La/a/a/q0/k0/a/p;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 13
    invoke-static {v0}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/q0/k0/a/a;->g:Lz/a/a;

    .line 14
    iget-object p1, p0, La/a/a/q0/k0/a/a;->a:Lz/a/a;

    iget-object p2, p0, La/a/a/q0/k0/a/a;->b:Lz/a/a;

    iget-object p3, p0, La/a/a/q0/k0/a/a;->g:Lz/a/a;

    .line 15
    new-instance v0, La/a/a/q0/k0/a/n;

    invoke-direct {v0, p1, p2, p3}, La/a/a/q0/k0/a/n;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 16
    invoke-static {v0}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/q0/k0/a/a;->h:Lz/a/a;

    return-void
.end method
