.class public final Ly/b/l0/e/e/h$a;
.super Ly/b/l0/d/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/l0/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final i:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final j:Ly/b/k0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Ly/b/a0;Ly/b/k0/h;Ly/b/k0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;",
            "Ly/b/k0/h<",
            "-TT;TK;>;",
            "Ly/b/k0/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/d/a;-><init>(Ly/b/a0;)V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/e/h$a;->i:Ly/b/k0/h;

    .line 3
    iput-object p3, p0, Ly/b/l0/e/e/h$a;->j:Ly/b/k0/c;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly/b/l0/d/a;->b(I)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly/b/l0/d/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ly/b/l0/d/a;->h:I

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ly/b/l0/d/a;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->b(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/e/h$a;->i:Ly/b/k0/h;

    invoke-interface {v0, p1}, Ly/b/k0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ly/b/l0/e/e/h$a;->l:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Ly/b/l0/e/e/h$a;->j:Ly/b/k0/c;

    iget-object v2, p0, Ly/b/l0/e/e/h$a;->k:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ly/b/k0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 7
    iput-object v0, p0, Ly/b/l0/e/e/h$a;->k:Ljava/lang/Object;

    if-eqz v1, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ly/b/l0/e/e/h$a;->l:Z

    .line 9
    iput-object v0, p0, Ly/b/l0/e/e/h$a;->k:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    iget-object v0, p0, Ly/b/l0/d/a;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Ly/b/l0/d/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ly/b/l0/d/a;->f:Ly/b/l0/c/i;

    invoke-interface {v0}, Ly/b/l0/c/n;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Ly/b/l0/e/e/h$a;->i:Ly/b/k0/h;

    invoke-interface {v1, v0}, Ly/b/k0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Ly/b/l0/e/e/h$a;->l:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Ly/b/l0/e/e/h$a;->l:Z

    .line 5
    iput-object v1, p0, Ly/b/l0/e/e/h$a;->k:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    iget-object v2, p0, Ly/b/l0/e/e/h$a;->j:Ly/b/k0/c;

    iget-object v3, p0, Ly/b/l0/e/e/h$a;->k:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Ly/b/k0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iput-object v1, p0, Ly/b/l0/e/e/h$a;->k:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_2
    iput-object v1, p0, Ly/b/l0/e/e/h$a;->k:Ljava/lang/Object;

    goto :goto_0
.end method
