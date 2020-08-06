.class public final La/a/a/m/b/o;
.super Ljava/lang/Object;
.source "EnterpriseLoginInteractor.kt"

# interfaces
.implements Ly/b/k0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/i<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/m/b/a;


# direct methods
.method public constructor <init>(La/a/a/m/b/a;La/a/a/d0/g/a$b;)V
    .locals 0

    iput-object p1, p0, La/a/a/m/b/o;->d:La/a/a/m/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "SAML login failed"

    invoke-virtual {v2, p1, v3, v1}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    instance-of v1, p1, Lcom/butterflynetinc/helios/auth/AuthInteractorError;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/butterflynetinc/helios/auth/AuthInteractorError;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/butterflynetinc/helios/auth/AuthInteractorError$Unknown;

    invoke-direct {v1, p1}, Lcom/butterflynetinc/helios/auth/AuthInteractorError$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    iget-object p1, p0, La/a/a/m/b/o;->d:La/a/a/m/b/a;

    .line 5
    iget-object v2, p1, La/a/a/m/b/a;->i:La/a/a/m/b/a$d;

    .line 6
    new-instance v3, La/a/a/m/b/a$e$g;

    invoke-direct {v3, v1}, La/a/a/m/b/a$e$g;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v3, v1}, La/a/a/m/b/a$d;->a(La/a/a/m/b/a$d;Ljava/lang/String;La/a/a/m/b/a$e;I)La/a/a/m/b/a$d;

    move-result-object v0

    .line 7
    iput-object v0, p1, La/a/a/m/b/a;->i:La/a/a/m/b/a$d;

    .line 8
    iget-object p1, p1, La/a/a/m/b/a;->l:La/a/a/m/b/a$b;

    invoke-interface {p1, v0}, La/a/a/m/b/a$b;->a(La/a/a/m/b/a$d;)V

    return v1

    :cond_2
    const-string p1, "it"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
