.class public final Ly/b/l0/e/b/n;
.super Ly/b/c0;
.source "FlowableSingleSingle.java"

# interfaces
.implements Ly/b/l0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/b/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/c0<",
        "TT;>;",
        "Ly/b/l0/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/i<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/c0;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/b/n;->d:Ly/b/i;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/b/n;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ly/b/f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/n;->d:Ly/b/i;

    new-instance v1, Ly/b/l0/e/b/n$a;

    iget-object v2, p0, Ly/b/l0/e/b/n;->e:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Ly/b/l0/e/b/n$a;-><init>(Ly/b/f0;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly/b/i;->a(Ly/b/l;)V

    return-void
.end method
