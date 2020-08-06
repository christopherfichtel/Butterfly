.class public final La/a/a/i/f0/a;
.super Ljava/lang/Object;
.source "DaggerWelcomeBuilderWelcomeScopeImpl_Component.java"

# interfaces
.implements La/a/a/i/f0/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/i/f0/a$b;
    }
.end annotation


# instance fields
.field public a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/i/f0/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/ftux/welcome/WelcomeView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/i/f0/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/i/f0/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/ftux/welcome/WelcomeRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(La/a/a/i/f0/c$c;La/a/a/i/f0/b$c;La/a/a/i/f0/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lx/b/c;->a(Ljava/lang/Object;)Lx/b/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/i/f0/a;->a:Lz/a/a;

    .line 3
    new-instance p2, La/a/a/i/f0/a$b;

    invoke-direct {p2, p1}, La/a/a/i/f0/a$b;-><init>(La/a/a/i/f0/c$c;)V

    iput-object p2, p0, La/a/a/i/f0/a;->b:Lz/a/a;

    .line 4
    iget-object p1, p0, La/a/a/i/f0/a;->b:Lz/a/a;

    .line 5
    new-instance p2, La/a/a/i/f0/e;

    invoke-direct {p2, p1}, La/a/a/i/f0/e;-><init>(Lz/a/a;)V

    .line 6
    invoke-static {p2}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/i/f0/a;->c:Lz/a/a;

    .line 7
    iget-object p1, p0, La/a/a/i/f0/a;->c:Lz/a/a;

    .line 8
    new-instance p2, La/a/a/i/f0/d;

    invoke-direct {p2, p1}, La/a/a/i/f0/d;-><init>(Lz/a/a;)V

    .line 9
    invoke-static {p2}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/i/f0/a;->d:Lz/a/a;

    .line 10
    iget-object p1, p0, La/a/a/i/f0/a;->a:Lz/a/a;

    iget-object p2, p0, La/a/a/i/f0/a;->b:Lz/a/a;

    iget-object p3, p0, La/a/a/i/f0/a;->d:Lz/a/a;

    .line 11
    new-instance v0, La/a/a/i/f0/f;

    invoke-direct {v0, p1, p2, p3}, La/a/a/i/f0/f;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 12
    invoke-static {v0}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/i/f0/a;->e:Lz/a/a;

    return-void
.end method
