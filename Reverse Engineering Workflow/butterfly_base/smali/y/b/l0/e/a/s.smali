.class public final Ly/b/l0/e/a/s;
.super Ly/b/u;
.source "CompletableToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/a/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/g;


# direct methods
.method public constructor <init>(Ly/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/b/u;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/a/s;->d:Ly/b/g;

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/s;->d:Ly/b/g;

    new-instance v1, Ly/b/l0/e/a/s$a;

    invoke-direct {v1, p1}, Ly/b/l0/e/a/s$a;-><init>(Ly/b/a0;)V

    invoke-interface {v0, v1}, Ly/b/g;->a(Ly/b/e;)V

    return-void
.end method
