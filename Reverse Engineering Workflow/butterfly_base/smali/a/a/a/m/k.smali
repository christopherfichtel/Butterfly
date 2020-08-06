.class public final La/a/a/m/k;
.super Ljava/lang/Object;
.source "LoginInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/m/a;


# direct methods
.method public constructor <init>(La/a/a/m/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/m/k;->d:La/a/a/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    instance-of v0, p1, Lcom/butterflynetinc/helios/auth/AuthInteractorError;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/butterflynetinc/helios/auth/AuthInteractorError;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/butterflynetinc/helios/auth/AuthInteractorError$Unknown;

    const-string v1, "it"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/butterflynetinc/helios/auth/AuthInteractorError$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 3
    :goto_1
    iget-object p1, p0, La/a/a/m/k;->d:La/a/a/m/a;

    .line 4
    iget-object p1, p1, La/a/a/m/a;->k:La/a/a/m/a$d;

    .line 5
    invoke-interface {p1, v0}, La/a/a/m/a$d;->a(Lcom/butterflynetinc/helios/auth/AuthInteractorError;)V

    return-void
.end method
