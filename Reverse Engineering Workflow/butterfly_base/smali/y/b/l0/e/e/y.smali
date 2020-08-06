.class public final Ly/b/l0/e/e/y;
.super Ly/b/u;
.source "ObservableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/y$a;
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
.field public final d:Le0/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/b/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/u;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/y;->d:Le0/b/b;

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
    iget-object v0, p0, Ly/b/l0/e/e/y;->d:Le0/b/b;

    new-instance v1, Ly/b/l0/e/e/y$a;

    invoke-direct {v1, p1}, Ly/b/l0/e/e/y$a;-><init>(Ly/b/a0;)V

    check-cast v0, Ly/b/i;

    invoke-virtual {v0, v1}, Ly/b/i;->a(Le0/b/c;)V

    return-void
.end method
