.class public final La/a/a/m/p/a;
.super Ljava/lang/Object;
.source "DaggerForgotPasswordBuilderForgotPasswordScopeImpl_Component.java"

# interfaces
.implements La/a/a/m/p/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/m/p/a$d;,
        La/a/a/m/p/a$b;,
        La/a/a/m/p/a$e;,
        La/a/a/m/p/a$c;
    }
.end annotation


# instance fields
.field public a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/m/p/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;",
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
            "La/a/a/m/p/h$a;",
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
            "La/a/a/o/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/m/p/k;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/m/p/h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(La/a/a/m/p/c$c;La/a/a/m/p/b$b;La/a/a/m/p/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lx/b/c;->a(Ljava/lang/Object;)Lx/b/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/m/p/a;->a:Lz/a/a;

    .line 3
    new-instance p2, La/a/a/m/p/a$c;

    invoke-direct {p2, p1}, La/a/a/m/p/a$c;-><init>(La/a/a/m/p/c$c;)V

    iput-object p2, p0, La/a/a/m/p/a;->b:Lz/a/a;

    .line 4
    new-instance p2, La/a/a/m/p/a$e;

    invoke-direct {p2, p1}, La/a/a/m/p/a$e;-><init>(La/a/a/m/p/c$c;)V

    iput-object p2, p0, La/a/a/m/p/a;->c:Lz/a/a;

    .line 5
    iget-object p2, p0, La/a/a/m/p/a;->b:Lz/a/a;

    .line 6
    new-instance p3, La/a/a/m/p/e;

    invoke-direct {p3, p2}, La/a/a/m/p/e;-><init>(Lz/a/a;)V

    .line 7
    invoke-static {p3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p2

    iput-object p2, p0, La/a/a/m/p/a;->d:Lz/a/a;

    .line 8
    new-instance p2, La/a/a/m/p/a$b;

    invoke-direct {p2, p1}, La/a/a/m/p/a$b;-><init>(La/a/a/m/p/c$c;)V

    iput-object p2, p0, La/a/a/m/p/a;->e:Lz/a/a;

    .line 9
    new-instance p2, La/a/a/m/p/a$d;

    invoke-direct {p2, p1}, La/a/a/m/p/a$d;-><init>(La/a/a/m/p/c$c;)V

    iput-object p2, p0, La/a/a/m/p/a;->f:Lz/a/a;

    .line 10
    iget-object p1, p0, La/a/a/m/p/a;->f:Lz/a/a;

    .line 11
    new-instance p2, La/a/a/m/p/f;

    invoke-direct {p2, p1}, La/a/a/m/p/f;-><init>(Lz/a/a;)V

    .line 12
    invoke-static {p2}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/m/p/a;->g:Lz/a/a;

    .line 13
    iget-object p1, p0, La/a/a/m/p/a;->c:Lz/a/a;

    iget-object p2, p0, La/a/a/m/p/a;->d:Lz/a/a;

    iget-object p3, p0, La/a/a/m/p/a;->e:Lz/a/a;

    iget-object v0, p0, La/a/a/m/p/a;->g:Lz/a/a;

    .line 14
    new-instance v1, La/a/a/m/p/d;

    invoke-direct {v1, p1, p2, p3, v0}, La/a/a/m/p/d;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 15
    invoke-static {v1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/m/p/a;->h:Lz/a/a;

    .line 16
    iget-object p1, p0, La/a/a/m/p/a;->a:Lz/a/a;

    iget-object p2, p0, La/a/a/m/p/a;->b:Lz/a/a;

    iget-object p3, p0, La/a/a/m/p/a;->h:Lz/a/a;

    .line 17
    new-instance v0, La/a/a/m/p/g;

    invoke-direct {v0, p1, p2, p3}, La/a/a/m/p/g;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 18
    invoke-static {v0}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/m/p/a;->i:Lz/a/a;

    return-void
.end method
