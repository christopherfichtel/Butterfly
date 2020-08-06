.class public final Ly/b/l0/e/e/g$a$b;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/Throwable;

.field public final synthetic e:Ly/b/l0/e/e/g$a;


# direct methods
.method public constructor <init>(Ly/b/l0/e/e/g$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b/l0/e/e/g$a$b;->e:Ly/b/l0/e/e/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/e/g$a$b;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/e/g$a$b;->e:Ly/b/l0/e/e/g$a;

    iget-object v0, v0, Ly/b/l0/e/e/g$a;->d:Ly/b/a0;

    iget-object v1, p0, Ly/b/l0/e/e/g$a$b;->d:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/g$a$b;->e:Ly/b/l0/e/e/g$a;

    iget-object v0, v0, Ly/b/l0/e/e/g$a;->g:Ly/b/b0$c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ly/b/l0/e/e/g$a$b;->e:Ly/b/l0/e/e/g$a;

    iget-object v1, v1, Ly/b/l0/e/e/g$a;->g:Ly/b/b0$c;

    invoke-interface {v1}, Ly/b/j0/c;->a()V

    throw v0
.end method
