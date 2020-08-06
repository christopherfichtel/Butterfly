.class public final Ly/b/l0/e/b/e;
.super Ly/b/i;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/i;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/b/e;->e:Ly/b/u;

    return-void
.end method


# virtual methods
.method public b(Le0/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/e;->e:Ly/b/u;

    new-instance v1, Ly/b/l0/e/b/e$a;

    invoke-direct {v1, p1}, Ly/b/l0/e/b/e$a;-><init>(Le0/b/c;)V

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/a0;)V

    return-void
.end method
