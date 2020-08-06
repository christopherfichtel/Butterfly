.class public final La/a/a/c0/g;
.super Ljava/lang/Object;
.source "AuthInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "Ljava/lang/Throwable;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/c0/e;


# direct methods
.method public constructor <init>(La/a/a/c0/e;)V
    .locals 0

    iput-object p1, p0, La/a/a/c0/g;->d:La/a/a/c0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Failed to login, clearing credentials."

    invoke-virtual {v1, p1, v2, v0}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La/a/a/c0/g;->d:La/a/a/c0/e;

    .line 4
    iget-object v0, v0, La/a/a/c0/e;->a:La/a/a/c0/k/c;

    .line 5
    invoke-virtual {v0}, La/a/a/c0/k/c;->a()Ly/b/b;

    move-result-object v0

    .line 6
    sget-object v1, La/a/a/c0/e;->e:La/a/a/c0/e$a;

    invoke-virtual {v1, p1}, La/a/a/c0/e$a;->a(Ljava/lang/Throwable;)Lcom/butterflynetinc/helios/auth/AuthInteractorError;

    move-result-object p1

    invoke-static {p1}, Ly/b/b;->a(Ljava/lang/Throwable;)Ly/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly/b/b;->a(Ly/b/g;)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "t"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
