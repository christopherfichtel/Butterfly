.class public final Ly/b/l0/e/b/e$a;
.super Ljava/lang/Object;
.source "FlowableFromObservable.java"

# interfaces
.implements Ly/b/a0;
.implements Le0/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/b/e;
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
        "Ly/b/a0<",
        "TT;>;",
        "Le0/b/d;"
    }
.end annotation


# instance fields
.field public final d:Le0/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/b/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public e:Ly/b/j0/c;


# direct methods
.method public constructor <init>(Le0/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/b/e$a;->d:Le0/b/c;

    return-void
.end method


# virtual methods
.method public a(Ly/b/j0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b/l0/e/b/e$a;->e:Ly/b/j0/c;

    .line 2
    iget-object p1, p0, Ly/b/l0/e/b/e$a;->d:Le0/b/c;

    invoke-interface {p1, p0}, Le0/b/c;->a(Le0/b/d;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/e$a;->d:Le0/b/c;

    invoke-interface {v0, p1}, Le0/b/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/e$a;->d:Le0/b/c;

    invoke-interface {v0}, Le0/b/c;->c()V

    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/e$a;->e:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/e$a;->d:Le0/b/c;

    invoke-interface {v0, p1}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
