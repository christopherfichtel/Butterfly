.class public final Ly/b/l0/e/a/b;
.super Ly/b/b;
.source "CompletableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/a/b$a;
    }
.end annotation


# instance fields
.field public final d:Ly/b/f;


# direct methods
.method public constructor <init>(Ly/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/a/b;->d:Ly/b/f;

    return-void
.end method


# virtual methods
.method public b(Ly/b/e;)V
    .locals 1

    .line 1
    new-instance v0, Ly/b/l0/e/a/b$a;

    invoke-direct {v0, p1}, Ly/b/l0/e/a/b$a;-><init>(Ly/b/e;)V

    .line 2
    invoke-interface {p1, v0}, Ly/b/e;->a(Ly/b/j0/c;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Ly/b/l0/e/a/b;->d:Ly/b/f;

    invoke-interface {p1, v0}, Ly/b/f;->a(Ly/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Ly/b/l0/e/a/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
