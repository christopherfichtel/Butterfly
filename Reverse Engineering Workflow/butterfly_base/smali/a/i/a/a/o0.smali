.class public La/i/a/a/o0;
.super La/i/a/a/n;
.source "SimpleExoPlayer.java"

# interfaces
.implements La/i/a/a/u;
.implements La/i/a/a/i0$a;
.implements La/i/a/a/i0$e;
.implements La/i/a/a/i0$d;
.implements La/i/a/a/i0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/o0$b;
    }
.end annotation


# instance fields
.field public A:La/i/a/a/a1/r;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/a/a/b1/b;",
            ">;"
        }
    .end annotation
.end field

.field public C:La/i/a/a/g1/m;

.field public D:La/i/a/a/g1/q/a;

.field public E:Z

.field public F:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field public G:Z

.field public final b:[La/i/a/a/k0;

.field public final c:La/i/a/a/w;

.field public final d:Landroid/os/Handler;

.field public final e:La/i/a/a/o0$b;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "La/i/a/a/g1/o;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "La/i/a/a/r0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "La/i/a/a/b1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "La/i/a/a/y0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "La/i/a/a/g1/p;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "La/i/a/a/r0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final l:La/i/a/a/e1/d;

.field public final m:La/i/a/a/q0/a;

.field public final n:La/i/a/a/r0/k;

.field public o:La/i/a/a/z;

.field public p:La/i/a/a/z;

.field public q:Landroid/view/Surface;

.field public r:Z

.field public s:Landroid/view/SurfaceHolder;

.field public t:Landroid/view/TextureView;

.field public u:I

.field public v:I

.field public w:La/i/a/a/t0/b;

.field public x:La/i/a/a/t0/b;

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;La/i/a/a/m0;La/i/a/a/c1/k;La/i/a/a/b0;La/i/a/a/u0/g;La/i/a/a/e1/d;La/i/a/a/q0/a$a;Landroid/os/Looper;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/i/a/a/m0;",
            "La/i/a/a/c1/k;",
            "La/i/a/a/b0;",
            "La/i/a/a/u0/g<",
            "La/i/a/a/u0/k;",
            ">;",
            "La/i/a/a/e1/d;",
            "La/i/a/a/q0/a$a;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    sget-object v10, La/i/a/a/f1/f;->a:La/i/a/a/f1/f;

    .line 2
    invoke-direct {p0}, La/i/a/a/n;-><init>()V

    .line 3
    iput-object v9, v0, La/i/a/a/o0;->l:La/i/a/a/e1/d;

    .line 4
    new-instance v1, La/i/a/a/o0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La/i/a/a/o0$b;-><init>(La/i/a/a/o0;La/i/a/a/o0$a;)V

    iput-object v1, v0, La/i/a/a/o0;->e:La/i/a/a/o0$b;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, La/i/a/a/o0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, La/i/a/a/o0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, La/i/a/a/o0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, La/i/a/a/o0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, La/i/a/a/o0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, La/i/a/a/o0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v11, p8

    invoke-direct {v1, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, La/i/a/a/o0;->d:Landroid/os/Handler;

    .line 12
    iget-object v2, v0, La/i/a/a/o0;->d:Landroid/os/Handler;

    iget-object v6, v0, La/i/a/a/o0;->e:La/i/a/a/o0$b;

    .line 13
    move-object v1, p2

    check-cast v1, La/a/a/l0/e;

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, La/a/a/l0/e;->a(Landroid/os/Handler;La/i/a/a/g1/p;La/i/a/a/r0/m;La/i/a/a/b1/c;La/i/a/a/y0/c;La/i/a/a/u0/g;)[La/i/a/a/k0;

    move-result-object v1

    iput-object v1, v0, La/i/a/a/o0;->b:[La/i/a/a/k0;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, v0, La/i/a/a/o0;->z:F

    const/4 v1, 0x0

    .line 15
    iput v1, v0, La/i/a/a/o0;->y:I

    .line 16
    sget-object v1, La/i/a/a/r0/i;->e:La/i/a/a/r0/i;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, La/i/a/a/o0;->B:Ljava/util/List;

    .line 18
    new-instance v12, La/i/a/a/w;

    iget-object v2, v0, La/i/a/a/o0;->b:[La/i/a/a/k0;

    move-object v1, v12

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object v6, v10

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, La/i/a/a/w;-><init>([La/i/a/a/k0;La/i/a/a/c1/k;La/i/a/a/b0;La/i/a/a/e1/d;La/i/a/a/f1/f;Landroid/os/Looper;)V

    iput-object v12, v0, La/i/a/a/o0;->c:La/i/a/a/w;

    .line 19
    iget-object v1, v0, La/i/a/a/o0;->c:La/i/a/a/w;

    move-object/from16 v2, p7

    invoke-virtual {v2, v1, v10}, La/i/a/a/q0/a$a;->a(La/i/a/a/i0;La/i/a/a/f1/f;)La/i/a/a/q0/a;

    move-result-object v1

    iput-object v1, v0, La/i/a/a/o0;->m:La/i/a/a/q0/a;

    .line 20
    iget-object v1, v0, La/i/a/a/o0;->m:La/i/a/a/q0/a;

    invoke-virtual {p0, v1}, La/i/a/a/o0;->a(La/i/a/a/i0$b;)V

    .line 21
    iget-object v1, v0, La/i/a/a/o0;->e:La/i/a/a/o0$b;

    invoke-virtual {p0, v1}, La/i/a/a/o0;->a(La/i/a/a/i0$b;)V

    .line 22
    iget-object v1, v0, La/i/a/a/o0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, La/i/a/a/o0;->m:La/i/a/a/q0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, v0, La/i/a/a/o0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, La/i/a/a/o0;->m:La/i/a/a/q0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, v0, La/i/a/a/o0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, La/i/a/a/o0;->m:La/i/a/a/q0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, v0, La/i/a/a/o0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, La/i/a/a/o0;->m:La/i/a/a/q0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, v0, La/i/a/a/o0;->m:La/i/a/a/q0/a;

    .line 27
    iget-object v2, v0, La/i/a/a/o0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, v0, La/i/a/a/o0;->d:Landroid/os/Handler;

    iget-object v2, v0, La/i/a/a/o0;->m:La/i/a/a/q0/a;

    move-object v3, v9

    check-cast v3, La/i/a/a/e1/l;

    .line 29
    iget-object v3, v3, La/i/a/a/e1/l;->c:La/i/a/a/f1/j;

    invoke-virtual {v3, v1, v2}, La/i/a/a/f1/j;->a(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 30
    instance-of v1, v8, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    if-eqz v1, :cond_0

    .line 31
    move-object v1, v8

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v2, v0, La/i/a/a/o0;->d:Landroid/os/Handler;

    iget-object v3, v0, La/i/a/a/o0;->m:La/i/a/a/q0/a;

    .line 32
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:La/i/a/a/f1/j;

    invoke-virtual {v1, v2, v3}, La/i/a/a/f1/j;->a(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 33
    :cond_0
    new-instance v1, La/i/a/a/r0/k;

    iget-object v2, v0, La/i/a/a/o0;->e:La/i/a/a/o0$b;

    move-object v3, p1

    invoke-direct {v1, p1, v2}, La/i/a/a/r0/k;-><init>(Landroid/content/Context;La/i/a/a/r0/k$c;)V

    iput-object v1, v0, La/i/a/a/o0;->n:La/i/a/a/r0/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 60
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 61
    iget-object v0, p0, La/i/a/a/o0;->n:La/i/a/a/r0/k;

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, La/i/a/a/r0/k;->a(Z)V

    .line 63
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    invoke-virtual {v0}, La/i/a/a/w;->a()V

    .line 64
    invoke-virtual {p0}, La/i/a/a/o0;->y()V

    .line 65
    iget-object v0, p0, La/i/a/a/o0;->q:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 66
    iget-boolean v2, p0, La/i/a/a/o0;->r:Z

    if-eqz v2, :cond_0

    .line 67
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 68
    :cond_0
    iput-object v1, p0, La/i/a/a/o0;->q:Landroid/view/Surface;

    .line 69
    :cond_1
    iget-object v0, p0, La/i/a/a/o0;->A:La/i/a/a/a1/r;

    if-eqz v0, :cond_2

    .line 70
    iget-object v2, p0, La/i/a/a/o0;->m:La/i/a/a/q0/a;

    check-cast v0, La/i/a/a/a1/k;

    invoke-virtual {v0, v2}, La/i/a/a/a1/k;->a(La/i/a/a/a1/s;)V

    .line 71
    iput-object v1, p0, La/i/a/a/o0;->A:La/i/a/a/a1/r;

    .line 72
    :cond_2
    iget-boolean v0, p0, La/i/a/a/o0;->G:Z

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, La/i/a/a/o0;->F:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-static {v0}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->b(I)V

    .line 74
    iput-boolean v1, p0, La/i/a/a/o0;->G:Z

    .line 75
    :cond_3
    iget-object v0, p0, La/i/a/a/o0;->l:La/i/a/a/e1/d;

    iget-object v1, p0, La/i/a/a/o0;->m:La/i/a/a/q0/a;

    check-cast v0, La/i/a/a/e1/l;

    .line 76
    iget-object v0, v0, La/i/a/a/e1/l;->c:La/i/a/a/f1/j;

    invoke-virtual {v0, v1}, La/i/a/a/f1/j;->a(Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/i/a/a/o0;->B:Ljava/util/List;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 47
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 48
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    invoke-virtual {v0, p1}, La/i/a/a/w;->a(I)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 96
    iget v0, p0, La/i/a/a/o0;->u:I

    if-ne p1, v0, :cond_0

    iget v0, p0, La/i/a/a/o0;->v:I

    if-eq p2, v0, :cond_1

    .line 97
    :cond_0
    iput p1, p0, La/i/a/a/o0;->u:I

    .line 98
    iput p2, p0, La/i/a/a/o0;->v:I

    .line 99
    iget-object v0, p0, La/i/a/a/o0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/g1/o;

    .line 100
    invoke-interface {v1, p1, p2}, La/i/a/a/g1/o;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 3

    .line 49
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 50
    iget-object v0, p0, La/i/a/a/o0;->m:La/i/a/a/q0/a;

    .line 51
    iget-object v1, v0, La/i/a/a/q0/a;->g:La/i/a/a/q0/a$c;

    invoke-virtual {v1}, La/i/a/a/q0/a$c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    invoke-virtual {v0}, La/i/a/a/q0/a;->e()La/i/a/a/q0/b$a;

    .line 53
    iget-object v1, v0, La/i/a/a/q0/a;->g:La/i/a/a/q0/a$c;

    const/4 v2, 0x1

    .line 54
    iput-boolean v2, v1, La/i/a/a/q0/a$c;->g:Z

    .line 55
    iget-object v0, v0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/q0/b;

    .line 56
    invoke-interface {v1}, La/i/a/a/q0/b;->y()V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    invoke-virtual {v0, p1, p2, p3}, La/i/a/a/w;->a(IJ)V

    return-void
.end method

.method public a(La/i/a/a/a1/r;)V
    .locals 3

    .line 34
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 35
    iget-object v0, p0, La/i/a/a/o0;->A:La/i/a/a/a1/r;

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, La/i/a/a/o0;->m:La/i/a/a/q0/a;

    check-cast v0, La/i/a/a/a1/k;

    invoke-virtual {v0, v1}, La/i/a/a/a1/k;->a(La/i/a/a/a1/s;)V

    .line 37
    iget-object v0, p0, La/i/a/a/o0;->m:La/i/a/a/q0/a;

    invoke-virtual {v0}, La/i/a/a/q0/a;->h()V

    .line 38
    :cond_0
    iput-object p1, p0, La/i/a/a/o0;->A:La/i/a/a/a1/r;

    .line 39
    iget-object v0, p0, La/i/a/a/o0;->d:Landroid/os/Handler;

    iget-object v1, p0, La/i/a/a/o0;->m:La/i/a/a/q0/a;

    move-object v2, p1

    check-cast v2, La/i/a/a/a1/k;

    .line 40
    iget-object v2, v2, La/i/a/a/a1/k;->b:La/i/a/a/a1/s$a;

    invoke-virtual {v2, v0, v1}, La/i/a/a/a1/s$a;->a(Landroid/os/Handler;La/i/a/a/a1/s;)V

    .line 41
    iget-object v0, p0, La/i/a/a/o0;->n:La/i/a/a/r0/k;

    invoke-virtual {p0}, La/i/a/a/o0;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, La/i/a/a/r0/k;->b(Z)I

    move-result v0

    .line 42
    invoke-virtual {p0}, La/i/a/a/o0;->g()Z

    move-result v1

    invoke-virtual {p0, v1, v0}, La/i/a/a/o0;->a(ZI)V

    .line 43
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, La/i/a/a/w;->a(La/i/a/a/a1/r;ZZ)V

    return-void
.end method

.method public a(La/i/a/a/i0$b;)V
    .locals 2

    .line 31
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 32
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    .line 33
    iget-object v0, v0, La/i/a/a/w;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, La/i/a/a/n$a;

    invoke-direct {v1, p1}, La/i/a/a/n$a;-><init>(La/i/a/a/i0$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(La/i/a/a/n0;)V
    .locals 1

    .line 58
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 59
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    invoke-virtual {v0, p1}, La/i/a/a/w;->a(La/i/a/a/n0;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 2
    invoke-virtual {p0}, La/i/a/a/o0;->y()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, La/i/a/a/o0;->a(Landroid/view/Surface;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0, v0, v0}, La/i/a/a/o0;->a(II)V

    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 7

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v1, p0, La/i/a/a/o0;->b:[La/i/a/a/k0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 80
    move-object v5, v4

    check-cast v5, La/i/a/a/o;

    .line 81
    iget v5, v5, La/i/a/a/o;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 82
    iget-object v5, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    .line 83
    invoke-virtual {v5, v4}, La/i/a/a/w;->a(La/i/a/a/j0$b;)La/i/a/a/j0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, La/i/a/a/j0;->a(I)La/i/a/a/j0;

    .line 84
    iget-boolean v6, v4, La/i/a/a/j0;->j:Z

    xor-int/2addr v5, v6

    invoke-static {v5}, Lv/u/v;->d(Z)V

    .line 85
    iput-object p1, v4, La/i/a/a/j0;->e:Ljava/lang/Object;

    .line 86
    invoke-virtual {v4}, La/i/a/a/j0;->d()La/i/a/a/j0;

    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, La/i/a/a/o0;->q:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 89
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/j0;

    .line 90
    invoke-virtual {v1}, La/i/a/a/j0;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 91
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 92
    :cond_2
    iget-boolean v0, p0, La/i/a/a/o0;->r:Z

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, La/i/a/a/o0;->q:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 94
    :cond_3
    iput-object p1, p0, La/i/a/a/o0;->q:Landroid/view/Surface;

    .line 95
    iput-boolean p2, p0, La/i/a/a/o0;->r:Z

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 5
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 6
    invoke-virtual {p0}, La/i/a/a/o0;->y()V

    .line 7
    iput-object p1, p0, La/i/a/a/o0;->s:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0, v0, v1}, La/i/a/a/o0;->a(Landroid/view/Surface;Z)V

    .line 9
    invoke-virtual {p0, v1, v1}, La/i/a/a/o0;->a(II)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, La/i/a/a/o0;->e:La/i/a/a/o0$b;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {p0, v2, v1}, La/i/a/a/o0;->a(Landroid/view/Surface;Z)V

    .line 14
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, La/i/a/a/o0;->a(II)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v0, v1}, La/i/a/a/o0;->a(Landroid/view/Surface;Z)V

    .line 17
    invoke-virtual {p0, v1, v1}, La/i/a/a/o0;->a(II)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 5

    .line 18
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 19
    invoke-virtual {p0}, La/i/a/a/o0;->y()V

    .line 20
    iput-object p1, p0, La/i/a/a/o0;->t:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0, v1, v0}, La/i/a/a/o0;->a(Landroid/view/Surface;Z)V

    .line 22
    invoke-virtual {p0, v2, v2}, La/i/a/a/o0;->a(II)V

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 24
    invoke-static {v3, v4}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object v3, p0, La/i/a/a/o0;->e:La/i/a/a/o0$b;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    .line 27
    invoke-virtual {p0, v1, v0}, La/i/a/a/o0;->a(Landroid/view/Surface;Z)V

    .line 28
    invoke-virtual {p0, v2, v2}, La/i/a/a/o0;->a(II)V

    goto :goto_1

    .line 29
    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1, v0}, La/i/a/a/o0;->a(Landroid/view/Surface;Z)V

    .line 30
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, La/i/a/a/o0;->a(II)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 44
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 45
    iget-object v0, p0, La/i/a/a/o0;->n:La/i/a/a/r0/k;

    invoke-virtual {p0}, La/i/a/a/o0;->h()I

    move-result v1

    invoke-virtual {v0, p1, v1}, La/i/a/a/r0/k;->a(ZI)I

    move-result v0

    .line 46
    invoke-virtual {p0, p1, v0}, La/i/a/a/o0;->a(ZI)V

    return-void
.end method

.method public final a(ZI)V
    .locals 3

    .line 101
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, p1, v1}, La/i/a/a/w;->a(ZZ)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 7
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 8
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    invoke-virtual {v0, p1}, La/i/a/a/w;->b(I)I

    move-result p1

    return p1
.end method

.method public b()La/i/a/a/g0;
    .locals 1

    .line 5
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 6
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    invoke-virtual {v0}, La/i/a/a/w;->b()La/i/a/a/g0;

    move-result-object v0

    return-object v0
.end method

.method public b(La/i/a/a/i0$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 2
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    invoke-virtual {v0, p1}, La/i/a/a/w;->b(La/i/a/a/i0$b;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 4
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    invoke-virtual {v0, p1}, La/i/a/a/w;->b(Z)V

    return-void
.end method

.method public c()La/i/a/a/i0$e;
    .locals 0

    return-object p0
.end method

.method public c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 2
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    invoke-virtual {v0, p1}, La/i/a/a/w;->c(Z)V

    .line 3
    iget-object v0, p0, La/i/a/a/o0;->A:La/i/a/a/a1/r;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, La/i/a/a/o0;->m:La/i/a/a/q0/a;

    check-cast v0, La/i/a/a/a1/k;

    invoke-virtual {v0, v1}, La/i/a/a/a1/k;->a(La/i/a/a/a1/s;)V

    .line 5
    iget-object v0, p0, La/i/a/a/o0;->m:La/i/a/a/q0/a;

    invoke-virtual {v0}, La/i/a/a/q0/a;->h()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, La/i/a/a/o0;->A:La/i/a/a/a1/r;

    .line 7
    :cond_0
    iget-object p1, p0, La/i/a/a/o0;->n:La/i/a/a/r0/k;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, La/i/a/a/r0/k;->a(Z)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/o0;->B:Ljava/util/List;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 2
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    invoke-virtual {v0}, La/i/a/a/w;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 2
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    invoke-virtual {v0}, La/i/a/a/w;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 2
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    invoke-virtual {v0}, La/i/a/a/w;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 2
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    .line 3
    iget-boolean v0, v0, La/i/a/a/w;->k:Z

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 2
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    .line 3
    iget-object v0, v0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget v0, v0, La/i/a/a/f0;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 2
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    invoke-virtual {v0}, La/i/a/a/w;->i()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 2
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    invoke-virtual {v0}, La/i/a/a/w;->j()I

    move-result v0

    return v0
.end method

.method public k()La/i/a/a/a1/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 2
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    invoke-virtual {v0}, La/i/a/a/w;->k()La/i/a/a/a1/b0;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 2
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    .line 3
    iget v0, v0, La/i/a/a/w;->m:I

    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 2
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    invoke-virtual {v0}, La/i/a/a/w;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()La/i/a/a/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 2
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    .line 3
    iget-object v0, v0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v0, v0, La/i/a/a/f0;->a:La/i/a/a/p0;

    return-object v0
.end method

.method public o()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    invoke-virtual {v0}, La/i/a/a/w;->o()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 2
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    .line 3
    iget-boolean v0, v0, La/i/a/a/w;->n:Z

    return v0
.end method

.method public q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 2
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    invoke-virtual {v0}, La/i/a/a/w;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 2
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    invoke-virtual {v0}, La/i/a/a/w;->r()I

    move-result v0

    return v0
.end method

.method public s()La/i/a/a/c1/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 2
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    invoke-virtual {v0}, La/i/a/a/w;->s()La/i/a/a/c1/i;

    move-result-object v0

    return-object v0
.end method

.method public t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La/i/a/a/o0;->z()V

    .line 2
    iget-object v0, p0, La/i/a/a/o0;->c:La/i/a/a/w;

    invoke-virtual {v0}, La/i/a/a/w;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()La/i/a/a/i0$d;
    .locals 0

    return-object p0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/a/o0;->t:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, La/i/a/a/o0;->e:La/i/a/a/o0$b;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 3
    invoke-static {v0, v2}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La/i/a/a/o0;->t:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    :goto_0
    iput-object v1, p0, La/i/a/a/o0;->t:Landroid/view/TextureView;

    .line 6
    :cond_1
    iget-object v0, p0, La/i/a/a/o0;->s:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, La/i/a/a/o0;->e:La/i/a/a/o0$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    iput-object v1, p0, La/i/a/a/o0;->s:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, La/i/a/a/o0;->o()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, La/i/a/a/o0;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v2, v0}, La/i/a/a/f1/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La/i/a/a/o0;->E:Z

    :cond_1
    return-void
.end method
