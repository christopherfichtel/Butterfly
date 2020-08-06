.class public final Ly/b/l0/e/d/a;
.super Ly/b/u;
.source "CompletableAndThenObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/u<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/g;

.field public final e:Ly/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/y<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/g;Ly/b/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/g;",
            "Ly/b/y<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/u;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/d/a;->d:Ly/b/g;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/d/a;->e:Ly/b/y;

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/b/l0/e/d/a$a;

    iget-object v1, p0, Ly/b/l0/e/d/a;->e:Ly/b/y;

    invoke-direct {v0, p1, v1}, Ly/b/l0/e/d/a$a;-><init>(Ly/b/a0;Ly/b/y;)V

    .line 2
    invoke-interface {p1, v0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 3
    iget-object p1, p0, Ly/b/l0/e/d/a;->d:Ly/b/g;

    invoke-interface {p1, v0}, Ly/b/g;->a(Ly/b/e;)V

    return-void
.end method
