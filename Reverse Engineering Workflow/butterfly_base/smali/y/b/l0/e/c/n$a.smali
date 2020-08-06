.class public final Ly/b/l0/e/c/n$a;
.super Ljava/lang/Object;
.source "MaybeIgnoreElement.java"

# interfaces
.implements Ly/b/q;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/q<",
        "TT;>;",
        "Ly/b/j0/c;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public e:Ly/b/j0/c;


# direct methods
.method public constructor <init>(Ly/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/c/n$a;->d:Ly/b/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Ly/b/l0/e/c/n$a;->e:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 5
    sget-object v0, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    iput-object v0, p0, Ly/b/l0/e/c/n$a;->e:Ly/b/j0/c;

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/n$a;->e:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly/b/l0/e/c/n$a;->e:Ly/b/j0/c;

    .line 3
    iget-object p1, p0, Ly/b/l0/e/c/n$a;->d:Ly/b/q;

    invoke-interface {p1, p0}, Ly/b/q;->a(Ly/b/j0/c;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/n$a;->e:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    iput-object v0, p0, Ly/b/l0/e/c/n$a;->e:Ly/b/j0/c;

    .line 2
    iget-object v0, p0, Ly/b/l0/e/c/n$a;->d:Ly/b/q;

    invoke-interface {v0}, Ly/b/q;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    iput-object v0, p0, Ly/b/l0/e/c/n$a;->e:Ly/b/j0/c;

    .line 2
    iget-object v0, p0, Ly/b/l0/e/c/n$a;->d:Ly/b/q;

    invoke-interface {v0, p1}, Ly/b/q;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    iput-object p1, p0, Ly/b/l0/e/c/n$a;->e:Ly/b/j0/c;

    .line 2
    iget-object p1, p0, Ly/b/l0/e/c/n$a;->d:Ly/b/q;

    invoke-interface {p1}, Ly/b/q;->c()V

    return-void
.end method
