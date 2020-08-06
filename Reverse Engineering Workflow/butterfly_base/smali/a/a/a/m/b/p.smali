.class public final La/a/a/m/b/p;
.super Ljava/lang/Object;
.source "EnterpriseLoginInteractor.kt"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:Lnet/openid/appauth/AuthorizationException;

.field public final synthetic b:La/a/a/m/b/a;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/AuthorizationException;La/a/a/m/b/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/m/b/p;->a:Lnet/openid/appauth/AuthorizationException;

    iput-object p2, p0, La/a/a/m/b/p;->b:La/a/a/m/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, La/a/a/m/b/a;->r:Ljava/util/Set;

    .line 2
    iget-object v1, p0, La/a/a/m/b/p;->a:Lnet/openid/appauth/AuthorizationException;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/butterflynetinc/helios/auth/AuthInteractorError$Unknown;

    iget-object v1, p0, La/a/a/m/b/p;->a:Lnet/openid/appauth/AuthorizationException;

    invoke-direct {v0, v1}, Lcom/butterflynetinc/helios/auth/AuthInteractorError$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, La/a/a/m/b/p;->b:La/a/a/m/b/a;

    .line 5
    iget-object v2, v1, La/a/a/m/b/a;->i:La/a/a/m/b/a$d;

    const/4 v3, 0x0

    .line 6
    new-instance v4, La/a/a/m/b/a$e$g;

    invoke-direct {v4, v0}, La/a/a/m/b/a$e$g;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v4, v0}, La/a/a/m/b/a$d;->a(La/a/a/m/b/a$d;Ljava/lang/String;La/a/a/m/b/a$e;I)La/a/a/m/b/a$d;

    move-result-object v0

    .line 7
    iput-object v0, v1, La/a/a/m/b/a;->i:La/a/a/m/b/a$d;

    .line 8
    iget-object v1, v1, La/a/a/m/b/a;->l:La/a/a/m/b/a$b;

    invoke-interface {v1, v0}, La/a/a/m/b/a$b;->a(La/a/a/m/b/a$d;)V

    :cond_0
    return-void
.end method
