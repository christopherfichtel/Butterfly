.class public final Ly/b/l0/e/a/d;
.super Ly/b/b;
.source "CompletableDisposeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/a/d$a;
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
    iput-object p1, p0, Ly/b/l0/e/a/d;->d:Ly/b/g;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/a/d;->e:Ly/b/b0;

    return-void
.end method


# virtual methods
.method public b(Ly/b/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/d;->d:Ly/b/g;

    new-instance v1, Ly/b/l0/e/a/d$a;

    iget-object v2, p0, Ly/b/l0/e/a/d;->e:Ly/b/b0;

    invoke-direct {v1, p1, v2}, Ly/b/l0/e/a/d$a;-><init>(Ly/b/e;Ly/b/b0;)V

    invoke-interface {v0, v1}, Ly/b/g;->a(Ly/b/e;)V

    return-void
.end method
