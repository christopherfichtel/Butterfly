.class public final Ly/b/l0/e/a/q;
.super Ly/b/b;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/a/q$a;
    }
.end annotation


# instance fields
.field public final d:Ly/b/g;

.field public final e:Ly/b/b0;


# direct methods
.method public constructor <init>(Ly/b/g;Ly/b/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/a/q;->d:Ly/b/g;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/a/q;->e:Ly/b/b0;

    return-void
.end method


# virtual methods
.method public b(Ly/b/e;)V
    .locals 2

    .line 1
    new-instance v0, Ly/b/l0/e/a/q$a;

    iget-object v1, p0, Ly/b/l0/e/a/q;->d:Ly/b/g;

    invoke-direct {v0, p1, v1}, Ly/b/l0/e/a/q$a;-><init>(Ly/b/e;Ly/b/g;)V

    .line 2
    invoke-interface {p1, v0}, Ly/b/e;->a(Ly/b/j0/c;)V

    .line 3
    iget-object p1, p0, Ly/b/l0/e/a/q;->e:Ly/b/b0;

    invoke-virtual {p1, v0}, Ly/b/b0;->a(Ljava/lang/Runnable;)Ly/b/j0/c;

    move-result-object p1

    .line 4
    iget-object v0, v0, Ly/b/l0/e/a/q$a;->e:Ly/b/l0/a/g;

    invoke-virtual {v0, p1}, Ly/b/l0/a/g;->a(Ly/b/j0/c;)Z

    return-void
.end method
