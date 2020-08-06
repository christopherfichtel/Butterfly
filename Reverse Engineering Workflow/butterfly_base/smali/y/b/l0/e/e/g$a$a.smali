.class public final Ly/b/l0/e/e/g$a$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Ly/b/l0/e/e/g$a;


# direct methods
.method public constructor <init>(Ly/b/l0/e/e/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b/l0/e/e/g$a$a;->d:Ly/b/l0/e/e/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/e/g$a$a;->d:Ly/b/l0/e/e/g$a;

    iget-object v0, v0, Ly/b/l0/e/e/g$a;->d:Ly/b/a0;

    invoke-interface {v0}, Ly/b/a0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/g$a$a;->d:Ly/b/l0/e/e/g$a;

    iget-object v0, v0, Ly/b/l0/e/e/g$a;->g:Ly/b/b0$c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ly/b/l0/e/e/g$a$a;->d:Ly/b/l0/e/e/g$a;

    iget-object v1, v1, Ly/b/l0/e/e/g$a;->g:Ly/b/b0$c;

    invoke-interface {v1}, Ly/b/j0/c;->a()V

    throw v0
.end method
