.class public final Ly/b/l0/e/a/g;
.super Ly/b/b;
.source "CompletableError.java"


# instance fields
.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/a/g;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public b(Ly/b/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/g;->d:Ljava/lang/Throwable;

    .line 2
    sget-object v1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    invoke-interface {p1, v1}, Ly/b/e;->a(Ly/b/j0/c;)V

    .line 3
    invoke-interface {p1, v0}, Ly/b/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
