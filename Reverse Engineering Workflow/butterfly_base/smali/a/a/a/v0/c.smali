.class public La/a/a/v0/c;
.super Ljava/lang/Object;
.source "LoggedOutBuilderLoggedOutScopeImpl.java"

# interfaces
.implements La/a/a/v0/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/v0/c$g;,
        La/a/a/v0/c$h;,
        La/a/a/v0/c$e;,
        La/a/a/v0/c$f;
    }
.end annotation


# instance fields
.field public final a:La/a/a/v0/c$e;


# direct methods
.method public constructor <init>(La/a/a/v0/c$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/v0/c$f;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/v0/b$b;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/v0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/v0/a;-><init>(La/a/a/v0/c$f;La/a/a/v0/b$b;La/a/a/v0/a$a;)V

    .line 5
    iput-object v0, p0, La/a/a/v0/c;->a:La/a/a/v0/c$e;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;)La/a/a/m/b/c$b;
    .locals 2

    .line 4
    new-instance v0, La/a/a/m/b/d;

    new-instance v1, La/a/a/v0/c$d;

    invoke-direct {v1, p0, p1}, La/a/a/v0/c$d;-><init>(La/a/a/v0/c;Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;)V

    invoke-direct {v0, v1}, La/a/a/m/b/d;-><init>(La/a/a/m/b/d$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/login/LoginView;Lw/b/d;)La/a/a/m/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/butterflynetinc/helios/login/LoginView;",
            "Lw/b/d<",
            "La/a/a/d0/g/a$a;",
            ">;)",
            "La/a/a/m/d$b;"
        }
    .end annotation

    .line 2
    new-instance v0, La/a/a/m/e;

    new-instance v1, La/a/a/v0/c$b;

    invoke-direct {v1, p0, p2, p1}, La/a/a/v0/c$b;-><init>(La/a/a/v0/c;Lw/b/d;Lcom/butterflynetinc/helios/login/LoginView;)V

    invoke-direct {v0, v1}, La/a/a/m/e;-><init>(La/a/a/m/e$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;)La/a/a/m/p/b$b;
    .locals 2

    .line 3
    new-instance v0, La/a/a/m/p/c;

    new-instance v1, La/a/a/v0/c$c;

    invoke-direct {v1, p0, p1}, La/a/a/v0/c$c;-><init>(La/a/a/v0/c;Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;)V

    invoke-direct {v0, v1}, La/a/a/m/p/c;-><init>(La/a/a/m/p/c$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/welcome/WelcomeView;)La/a/a/q/d$c;
    .locals 2

    .line 1
    new-instance v0, La/a/a/q/e;

    new-instance v1, La/a/a/v0/c$a;

    invoke-direct {v1, p0, p1}, La/a/a/v0/c$a;-><init>(La/a/a/v0/c;Lcom/butterflynetinc/helios/welcome/WelcomeView;)V

    invoke-direct {v0, v1}, La/a/a/q/e;-><init>(La/a/a/q/e$c;)V

    return-object v0
.end method
