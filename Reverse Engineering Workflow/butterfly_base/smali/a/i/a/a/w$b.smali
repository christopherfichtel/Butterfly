.class public final La/i/a/a/w$b;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:La/i/a/a/f0;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La/i/a/a/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La/i/a/a/c1/k;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(La/i/a/a/f0;La/i/a/a/f0;Ljava/util/concurrent/CopyOnWriteArrayList;La/i/a/a/c1/k;ZIIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/f0;",
            "La/i/a/a/f0;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La/i/a/a/n$a;",
            ">;",
            "La/i/a/a/c1/k;",
            "ZIIZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/w$b;->d:La/i/a/a/f0;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, La/i/a/a/w$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput-object p4, p0, La/i/a/a/w$b;->f:La/i/a/a/c1/k;

    .line 5
    iput-boolean p5, p0, La/i/a/a/w$b;->g:Z

    .line 6
    iput p6, p0, La/i/a/a/w$b;->h:I

    .line 7
    iput p7, p0, La/i/a/a/w$b;->i:I

    .line 8
    iput-boolean p8, p0, La/i/a/a/w$b;->j:Z

    .line 9
    iput-boolean p9, p0, La/i/a/a/w$b;->o:Z

    .line 10
    iget p3, p2, La/i/a/a/f0;->f:I

    iget p4, p1, La/i/a/a/f0;->f:I

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eq p3, p4, :cond_0

    move p3, p5

    goto :goto_0

    :cond_0
    move p3, p6

    :goto_0
    iput-boolean p3, p0, La/i/a/a/w$b;->k:Z

    .line 11
    iget-object p3, p2, La/i/a/a/f0;->a:La/i/a/a/p0;

    iget-object p4, p1, La/i/a/a/f0;->a:La/i/a/a/p0;

    if-ne p3, p4, :cond_2

    iget-object p3, p2, La/i/a/a/f0;->b:Ljava/lang/Object;

    iget-object p4, p1, La/i/a/a/f0;->b:Ljava/lang/Object;

    if-eq p3, p4, :cond_1

    goto :goto_1

    :cond_1
    move p3, p6

    goto :goto_2

    :cond_2
    :goto_1
    move p3, p5

    :goto_2
    iput-boolean p3, p0, La/i/a/a/w$b;->l:Z

    .line 12
    iget-boolean p3, p2, La/i/a/a/f0;->g:Z

    iget-boolean p4, p1, La/i/a/a/f0;->g:Z

    if-eq p3, p4, :cond_3

    move p3, p5

    goto :goto_3

    :cond_3
    move p3, p6

    :goto_3
    iput-boolean p3, p0, La/i/a/a/w$b;->m:Z

    .line 13
    iget-object p2, p2, La/i/a/a/f0;->i:La/i/a/a/c1/l;

    iget-object p1, p1, La/i/a/a/f0;->i:La/i/a/a/c1/l;

    if-eq p2, p1, :cond_4

    goto :goto_4

    :cond_4
    move p5, p6

    :goto_4
    iput-boolean p5, p0, La/i/a/a/w$b;->n:Z

    return-void
.end method


# virtual methods
.method public synthetic a(La/i/a/a/i0$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/a/w$b;->d:La/i/a/a/f0;

    iget-object v1, v0, La/i/a/a/f0;->a:La/i/a/a/p0;

    iget-object v0, v0, La/i/a/a/f0;->b:Ljava/lang/Object;

    iget v2, p0, La/i/a/a/w$b;->i:I

    invoke-interface {p1, v1, v0, v2}, La/i/a/a/i0$b;->a(La/i/a/a/p0;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic b(La/i/a/a/i0$b;)V
    .locals 1

    .line 1
    iget v0, p0, La/i/a/a/w$b;->h:I

    invoke-interface {p1, v0}, La/i/a/a/i0$b;->a(I)V

    return-void
.end method

.method public synthetic c(La/i/a/a/i0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/w$b;->d:La/i/a/a/f0;

    iget-object v1, v0, La/i/a/a/f0;->h:La/i/a/a/a1/b0;

    iget-object v0, v0, La/i/a/a/f0;->i:La/i/a/a/c1/l;

    iget-object v0, v0, La/i/a/a/c1/l;->c:La/i/a/a/c1/i;

    invoke-interface {p1, v1, v0}, La/i/a/a/i0$b;->a(La/i/a/a/a1/b0;La/i/a/a/c1/i;)V

    return-void
.end method

.method public synthetic d(La/i/a/a/i0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/w$b;->d:La/i/a/a/f0;

    iget-boolean v0, v0, La/i/a/a/f0;->g:Z

    invoke-interface {p1, v0}, La/i/a/a/i0$b;->a(Z)V

    return-void
.end method

.method public synthetic e(La/i/a/a/i0$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/i/a/a/w$b;->o:Z

    iget-object v1, p0, La/i/a/a/w$b;->d:La/i/a/a/f0;

    iget v1, v1, La/i/a/a/f0;->f:I

    invoke-interface {p1, v0, v1}, La/i/a/a/i0$b;->a(ZI)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/i/a/a/w$b;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, La/i/a/a/w$b;->i:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, La/i/a/a/w$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, La/i/a/a/f;

    invoke-direct {v1, p0}, La/i/a/a/f;-><init>(La/i/a/a/w$b;)V

    .line 3
    invoke-static {v0, v1}, La/i/a/a/w;->a(Ljava/util/concurrent/CopyOnWriteArrayList;La/i/a/a/n$b;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, La/i/a/a/w$b;->g:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, La/i/a/a/w$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, La/i/a/a/e;

    invoke-direct {v1, p0}, La/i/a/a/e;-><init>(La/i/a/a/w$b;)V

    .line 6
    invoke-static {v0, v1}, La/i/a/a/w;->a(Ljava/util/concurrent/CopyOnWriteArrayList;La/i/a/a/n$b;)V

    .line 7
    :cond_2
    iget-boolean v0, p0, La/i/a/a/w$b;->n:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, La/i/a/a/w$b;->f:La/i/a/a/c1/k;

    iget-object v1, p0, La/i/a/a/w$b;->d:La/i/a/a/f0;

    iget-object v1, v1, La/i/a/a/f0;->i:La/i/a/a/c1/l;

    iget-object v1, v1, La/i/a/a/c1/l;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, La/i/a/a/c1/k;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, La/i/a/a/w$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, La/i/a/a/h;

    invoke-direct {v1, p0}, La/i/a/a/h;-><init>(La/i/a/a/w$b;)V

    .line 10
    invoke-static {v0, v1}, La/i/a/a/w;->a(Ljava/util/concurrent/CopyOnWriteArrayList;La/i/a/a/n$b;)V

    .line 11
    :cond_3
    iget-boolean v0, p0, La/i/a/a/w$b;->m:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, La/i/a/a/w$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, La/i/a/a/g;

    invoke-direct {v1, p0}, La/i/a/a/g;-><init>(La/i/a/a/w$b;)V

    .line 13
    invoke-static {v0, v1}, La/i/a/a/w;->a(Ljava/util/concurrent/CopyOnWriteArrayList;La/i/a/a/n$b;)V

    .line 14
    :cond_4
    iget-boolean v0, p0, La/i/a/a/w$b;->k:Z

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, La/i/a/a/w$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, La/i/a/a/i;

    invoke-direct {v1, p0}, La/i/a/a/i;-><init>(La/i/a/a/w$b;)V

    .line 16
    invoke-static {v0, v1}, La/i/a/a/w;->a(Ljava/util/concurrent/CopyOnWriteArrayList;La/i/a/a/n$b;)V

    .line 17
    :cond_5
    iget-boolean v0, p0, La/i/a/a/w$b;->j:Z

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, La/i/a/a/w$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/n$a;

    .line 20
    iget-boolean v2, v1, La/i/a/a/n$a;->b:Z

    if-nez v2, :cond_6

    .line 21
    iget-object v1, v1, La/i/a/a/n$a;->a:La/i/a/a/i0$b;

    .line 22
    invoke-interface {v1}, La/i/a/a/i0$b;->a()V

    goto :goto_0

    :cond_7
    return-void
.end method
