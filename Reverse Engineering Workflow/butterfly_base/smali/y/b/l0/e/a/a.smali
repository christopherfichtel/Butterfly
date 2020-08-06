.class public final Ly/b/l0/e/a/a;
.super Ly/b/b;
.source "CompletableAndThenCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/a/a$a;,
        Ly/b/l0/e/a/a$b;
    }
.end annotation


# instance fields
.field public final d:Ly/b/g;

.field public final e:Ly/b/g;


# direct methods
.method public constructor <init>(Ly/b/g;Ly/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/a/a;->d:Ly/b/g;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/a/a;->e:Ly/b/g;

    return-void
.end method


# virtual methods
.method public b(Ly/b/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/a;->d:Ly/b/g;

    new-instance v1, Ly/b/l0/e/a/a$b;

    iget-object v2, p0, Ly/b/l0/e/a/a;->e:Ly/b/g;

    invoke-direct {v1, p1, v2}, Ly/b/l0/e/a/a$b;-><init>(Ly/b/e;Ly/b/g;)V

    invoke-interface {v0, v1}, Ly/b/g;->a(Ly/b/e;)V

    return-void
.end method
