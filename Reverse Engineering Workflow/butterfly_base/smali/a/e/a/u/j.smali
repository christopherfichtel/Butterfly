.class public final La/e/a/u/j;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements La/e/a/u/d;
.implements La/e/a/u/l/g;
.implements La/e/a/u/i;
.implements La/e/a/w/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/u/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/e/a/u/d;",
        "La/e/a/u/l/g;",
        "La/e/a/u/i;",
        "La/e/a/w/k/a$d;"
    }
.end annotation


# static fields
.field public static final F:Lv/i/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i/k/d<",
            "La/e/a/u/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final G:Z


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:I

.field public D:I

.field public E:Ljava/lang/RuntimeException;

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:La/e/a/w/k/d;

.field public g:La/e/a/u/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/u/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public h:La/e/a/u/e;

.field public i:Landroid/content/Context;

.field public j:La/e/a/g;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public m:La/e/a/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/u/a<",
            "*>;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:La/e/a/j;

.field public q:La/e/a/u/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/u/l/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e/a/u/g<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public s:La/e/a/q/l/l;

.field public t:La/e/a/u/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/u/m/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/concurrent/Executor;

.field public v:La/e/a/q/l/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/l/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field public w:La/e/a/q/l/l$d;

.field public x:J

.field public y:La/e/a/u/j$b;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/e/a/u/j$a;

    invoke-direct {v0}, La/e/a/u/j$a;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, La/e/a/w/k/a;->a(ILa/e/a/w/k/a$b;)Lv/i/k/d;

    move-result-object v0

    sput-object v0, La/e/a/u/j;->F:Lv/i/k/d;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, La/e/a/u/j;->G:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, La/e/a/u/j;->G:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La/e/a/u/j;->e:Ljava/lang/String;

    .line 3
    new-instance v0, La/e/a/w/k/d$b;

    invoke-direct {v0}, La/e/a/w/k/d$b;-><init>()V

    .line 4
    iput-object v0, p0, La/e/a/u/j;->f:La/e/a/w/k/d;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 45
    iget-object v0, p0, La/e/a/u/j;->m:La/e/a/u/a;

    .line 46
    iget-object v0, v0, La/e/a/u/a;->x:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, La/e/a/u/j;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 48
    :goto_0
    iget-object v1, p0, La/e/a/u/j;->j:La/e/a/g;

    .line 49
    invoke-static {v1, v1, p1, v0}, La/e/a/q/n/d/a;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p0}, La/e/a/u/j;->h()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, La/e/a/u/j;->i:Landroid/content/Context;

    .line 23
    iput-object v0, p0, La/e/a/u/j;->j:La/e/a/g;

    .line 24
    iput-object v0, p0, La/e/a/u/j;->k:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, La/e/a/u/j;->l:Ljava/lang/Class;

    .line 26
    iput-object v0, p0, La/e/a/u/j;->m:La/e/a/u/a;

    const/4 v1, -0x1

    .line 27
    iput v1, p0, La/e/a/u/j;->n:I

    .line 28
    iput v1, p0, La/e/a/u/j;->o:I

    .line 29
    iput-object v0, p0, La/e/a/u/j;->q:La/e/a/u/l/h;

    .line 30
    iput-object v0, p0, La/e/a/u/j;->r:Ljava/util/List;

    .line 31
    iput-object v0, p0, La/e/a/u/j;->g:La/e/a/u/g;

    .line 32
    iput-object v0, p0, La/e/a/u/j;->h:La/e/a/u/e;

    .line 33
    iput-object v0, p0, La/e/a/u/j;->t:La/e/a/u/m/c;

    .line 34
    iput-object v0, p0, La/e/a/u/j;->w:La/e/a/q/l/l$d;

    .line 35
    iput-object v0, p0, La/e/a/u/j;->z:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object v0, p0, La/e/a/u/j;->A:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object v0, p0, La/e/a/u/j;->B:Landroid/graphics/drawable/Drawable;

    .line 38
    iput v1, p0, La/e/a/u/j;->C:I

    .line 39
    iput v1, p0, La/e/a/u/j;->D:I

    .line 40
    iput-object v0, p0, La/e/a/u/j;->E:Ljava/lang/RuntimeException;

    .line 41
    sget-object v0, La/e/a/u/j;->F:Lv/i/k/d;

    invoke-interface {v0, p0}, Lv/i/k/d;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .locals 21

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v2, v15, La/e/a/u/j;->f:La/e/a/w/k/d;

    invoke-virtual {v2}, La/e/a/w/k/d;->a()V

    .line 51
    sget-boolean v2, La/e/a/u/j;->G:Z

    if-eqz v2, :cond_0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v15, La/e/a/u/j;->x:J

    invoke-static {v3, v4}, La/e/a/w/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, La/e/a/u/j;->a(Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object v2, v15, La/e/a/u/j;->y:La/e/a/u/j$b;

    sget-object v3, La/e/a/u/j$b;->f:La/e/a/u/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v2, v3, :cond_1

    .line 54
    monitor-exit p0

    return-void

    .line 55
    :cond_1
    :try_start_1
    sget-object v2, La/e/a/u/j$b;->e:La/e/a/u/j$b;

    iput-object v2, v15, La/e/a/u/j;->y:La/e/a/u/j$b;

    .line 56
    iget-object v2, v15, La/e/a/u/j;->m:La/e/a/u/a;

    .line 57
    iget v2, v2, La/e/a/u/a;->e:F

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 59
    :goto_0
    iput v0, v15, La/e/a/u/j;->C:I

    if-ne v1, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    mul-float/2addr v2, v0

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 61
    :goto_1
    iput v0, v15, La/e/a/u/j;->D:I

    .line 62
    sget-boolean v0, La/e/a/u/j;->G:Z

    if-eqz v0, :cond_4

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, La/e/a/u/j;->x:J

    invoke-static {v1, v2}, La/e/a/w/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, La/e/a/u/j;->a(Ljava/lang/String;)V

    .line 64
    :cond_4
    iget-object v1, v15, La/e/a/u/j;->s:La/e/a/q/l/l;

    iget-object v2, v15, La/e/a/u/j;->j:La/e/a/g;

    iget-object v3, v15, La/e/a/u/j;->k:Ljava/lang/Object;

    iget-object v0, v15, La/e/a/u/j;->m:La/e/a/u/a;

    .line 65
    iget-object v4, v0, La/e/a/u/a;->o:La/e/a/q/e;

    .line 66
    iget v5, v15, La/e/a/u/j;->C:I

    iget v6, v15, La/e/a/u/j;->D:I

    iget-object v0, v15, La/e/a/u/j;->m:La/e/a/u/a;

    .line 67
    iget-object v7, v0, La/e/a/u/a;->v:Ljava/lang/Class;

    .line 68
    iget-object v8, v15, La/e/a/u/j;->l:Ljava/lang/Class;

    iget-object v9, v15, La/e/a/u/j;->p:La/e/a/j;

    iget-object v0, v15, La/e/a/u/j;->m:La/e/a/u/a;

    .line 69
    iget-object v10, v0, La/e/a/u/a;->f:La/e/a/q/l/k;

    .line 70
    iget-object v0, v15, La/e/a/u/j;->m:La/e/a/u/a;

    .line 71
    iget-object v11, v0, La/e/a/u/a;->u:Ljava/util/Map;

    .line 72
    iget-object v0, v15, La/e/a/u/j;->m:La/e/a/u/a;

    .line 73
    iget-boolean v12, v0, La/e/a/u/a;->p:Z

    .line 74
    iget-object v0, v15, La/e/a/u/j;->m:La/e/a/u/a;

    .line 75
    iget-boolean v13, v0, La/e/a/u/a;->B:Z

    .line 76
    iget-object v0, v15, La/e/a/u/j;->m:La/e/a/u/a;

    .line 77
    iget-object v14, v0, La/e/a/u/a;->t:La/e/a/q/g;

    .line 78
    iget-object v0, v15, La/e/a/u/j;->m:La/e/a/u/a;

    .line 79
    iget-boolean v0, v0, La/e/a/u/a;->l:Z

    move/from16 v16, v0

    .line 80
    iget-object v0, v15, La/e/a/u/j;->m:La/e/a/u/a;

    .line 81
    iget-boolean v0, v0, La/e/a/u/a;->z:Z

    move/from16 v17, v0

    .line 82
    iget-object v0, v15, La/e/a/u/j;->m:La/e/a/u/a;

    .line 83
    iget-boolean v0, v0, La/e/a/u/a;->C:Z

    move/from16 v18, v0

    .line 84
    iget-object v0, v15, La/e/a/u/j;->m:La/e/a/u/a;

    .line 85
    iget-boolean v0, v0, La/e/a/u/a;->A:Z

    move/from16 v19, v0

    .line 86
    iget-object v0, v15, La/e/a/u/j;->u:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 87
    :try_start_2
    invoke-virtual/range {v1 .. v20}, La/e/a/q/l/l;->a(La/e/a/g;Ljava/lang/Object;La/e/a/q/e;IILjava/lang/Class;Ljava/lang/Class;La/e/a/j;La/e/a/q/l/k;Ljava/util/Map;ZZLa/e/a/q/g;ZZZZLa/e/a/u/i;Ljava/util/concurrent/Executor;)La/e/a/q/l/l$d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, La/e/a/u/j;->w:La/e/a/q/l/l$d;

    .line 88
    iget-object v0, v1, La/e/a/u/j;->y:La/e/a/u/j$b;

    sget-object v2, La/e/a/u/j$b;->e:La/e/a/u/j$b;

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    .line 89
    iput-object v0, v1, La/e/a/u/j;->w:La/e/a/q/l/l$d;

    .line 90
    :cond_5
    sget-boolean v0, La/e/a/u/j;->G:Z

    if-eqz v0, :cond_6

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, La/e/a/u/j;->x:J

    invoke-static {v2, v3}, La/e/a/w/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La/e/a/u/j;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final a(La/e/a/q/l/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/l/v<",
            "*>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, La/e/a/u/j;->s:La/e/a/q/l/l;

    invoke-virtual {v0, p1}, La/e/a/q/l/l;->a(La/e/a/q/l/v;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, La/e/a/u/j;->v:La/e/a/q/l/v;

    return-void
.end method

.method public declared-synchronized a(La/e/a/q/l/v;La/e/a/q/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/l/v<",
            "*>;",
            "La/e/a/q/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, La/e/a/u/j;->f:La/e/a/w/k/d;

    invoke-virtual {v0}, La/e/a/w/k/d;->a()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, La/e/a/u/j;->w:La/e/a/q/l/l$d;

    if-nez p1, :cond_0

    .line 95
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/e/a/u/j;->l:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p1}, La/e/a/u/j;->a(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 98
    :cond_0
    :try_start_1
    invoke-interface {p1}, La/e/a/q/l/v;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 99
    iget-object v2, p0, La/e/a/u/j;->l:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 100
    :cond_1
    iget-object v2, p0, La/e/a/u/j;->h:La/e/a/u/e;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, La/e/a/u/e;->d(La/e/a/u/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 101
    iget-object p2, p0, La/e/a/u/j;->s:La/e/a/q/l/l;

    invoke-virtual {p2, p1}, La/e/a/q/l/l;->a(La/e/a/q/l/v;)V

    .line 102
    iput-object v0, p0, La/e/a/u/j;->v:La/e/a/q/l/v;

    .line 103
    sget-object p1, La/e/a/u/j$b;->g:La/e/a/u/j$b;

    iput-object p1, p0, La/e/a/u/j;->y:La/e/a/u/j$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 105
    :cond_4
    :try_start_2
    invoke-virtual {p0, p1, v1, p2}, La/e/a/u/j;->a(La/e/a/q/l/v;Ljava/lang/Object;La/e/a/q/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 107
    :cond_5
    :goto_2
    :try_start_3
    iget-object p2, p0, La/e/a/u/j;->s:La/e/a/q/l/l;

    invoke-virtual {p2, p1}, La/e/a/q/l/l;->a(La/e/a/q/l/v;)V

    .line 108
    iput-object v0, p0, La/e/a/u/j;->v:La/e/a/q/l/v;

    .line 109
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/e/a/u/j;->l:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_3

    :cond_6
    const-string v2, ""

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    const-string p1, ""

    goto :goto_4

    :cond_7
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 111
    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, p2}, La/e/a/u/j;->a(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(La/e/a/q/l/v;Ljava/lang/Object;La/e/a/q/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/l/v<",
            "TR;>;TR;",
            "La/e/a/q/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-virtual {p0}, La/e/a/u/j;->k()Z

    move-result v6

    .line 115
    sget-object v0, La/e/a/u/j$b;->g:La/e/a/u/j$b;

    iput-object v0, p0, La/e/a/u/j;->y:La/e/a/u/j$b;

    .line 116
    iput-object p1, p0, La/e/a/u/j;->v:La/e/a/q/l/v;

    .line 117
    iget-object p1, p0, La/e/a/u/j;->j:La/e/a/g;

    .line 118
    iget p1, p1, La/e/a/g;->i:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Glide"

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/e/a/u/j;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/a/u/j;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/a/u/j;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La/e/a/u/j;->x:J

    .line 120
    invoke-static {v1, v2}, La/e/a/w/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, La/e/a/u/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    .line 123
    :try_start_1
    iget-object v0, p0, La/e/a/u/j;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, La/e/a/u/j;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/a/u/g;

    .line 125
    iget-object v2, p0, La/e/a/u/j;->k:Ljava/lang/Object;

    iget-object v3, p0, La/e/a/u/j;->q:La/e/a/u/l/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 126
    invoke-interface/range {v0 .. v5}, La/e/a/u/g;->a(Ljava/lang/Object;Ljava/lang/Object;La/e/a/u/l/h;La/e/a/q/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    move v9, v7

    .line 127
    :cond_2
    iget-object v0, p0, La/e/a/u/j;->g:La/e/a/u/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/e/a/u/j;->g:La/e/a/u/g;

    iget-object v2, p0, La/e/a/u/j;->k:Ljava/lang/Object;

    iget-object v3, p0, La/e/a/u/j;->q:La/e/a/u/l/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 128
    invoke-interface/range {v0 .. v5}, La/e/a/u/g;->a(Ljava/lang/Object;Ljava/lang/Object;La/e/a/u/l/h;La/e/a/q/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v7

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 129
    iget-object p1, p0, La/e/a/u/j;->t:La/e/a/u/m/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    check-cast p1, La/e/a/u/m/a$a;

    :try_start_2
    invoke-virtual {p1, p3, v6}, La/e/a/u/m/a$a;->a(La/e/a/q/a;Z)La/e/a/u/m/b;

    move-result-object p1

    .line 131
    iget-object p3, p0, La/e/a/u/j;->q:La/e/a/u/l/h;

    invoke-interface {p3, p2, p1}, La/e/a/u/l/h;->a(Ljava/lang/Object;La/e/a/u/m/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :cond_4
    :try_start_3
    iput-boolean v7, p0, La/e/a/u/j;->d:Z

    .line 133
    iget-object p1, p0, La/e/a/u/j;->h:La/e/a/u/e;

    if-eqz p1, :cond_5

    .line 134
    invoke-interface {p1, p0}, La/e/a/u/e;->e(La/e/a/u/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 136
    :try_start_4
    iput-boolean v7, p0, La/e/a/u/j;->d:Z

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;La/e/a/g;Ljava/lang/Object;Ljava/lang/Class;La/e/a/u/a;IILa/e/a/j;La/e/a/u/l/h;La/e/a/u/g;Ljava/util/List;La/e/a/u/e;La/e/a/q/l/l;La/e/a/u/m/c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/e/a/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "La/e/a/u/a<",
            "*>;II",
            "La/e/a/j;",
            "La/e/a/u/l/h<",
            "TR;>;",
            "La/e/a/u/g<",
            "TR;>;",
            "Ljava/util/List<",
            "La/e/a/u/g<",
            "TR;>;>;",
            "La/e/a/u/e;",
            "La/e/a/q/l/l;",
            "La/e/a/u/m/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, La/e/a/u/j;->i:Landroid/content/Context;

    .line 2
    iput-object p2, p0, La/e/a/u/j;->j:La/e/a/g;

    .line 3
    iput-object p3, p0, La/e/a/u/j;->k:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, La/e/a/u/j;->l:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, La/e/a/u/j;->m:La/e/a/u/a;

    .line 6
    iput p6, p0, La/e/a/u/j;->n:I

    .line 7
    iput p7, p0, La/e/a/u/j;->o:I

    .line 8
    iput-object p8, p0, La/e/a/u/j;->p:La/e/a/j;

    .line 9
    iput-object p9, p0, La/e/a/u/j;->q:La/e/a/u/l/h;

    .line 10
    iput-object p10, p0, La/e/a/u/j;->g:La/e/a/u/g;

    .line 11
    iput-object p11, p0, La/e/a/u/j;->r:Ljava/util/List;

    .line 12
    iput-object p12, p0, La/e/a/u/j;->h:La/e/a/u/e;

    .line 13
    iput-object p13, p0, La/e/a/u/j;->s:La/e/a/q/l/l;

    .line 14
    iput-object p14, p0, La/e/a/u/j;->t:La/e/a/u/m/c;

    .line 15
    iput-object p15, p0, La/e/a/u/j;->u:Ljava/util/concurrent/Executor;

    .line 16
    sget-object p1, La/e/a/u/j$b;->d:La/e/a/u/j$b;

    iput-object p1, p0, La/e/a/u/j;->y:La/e/a/u/j$b;

    .line 17
    iget-object p1, p0, La/e/a/u/j;->E:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    .line 18
    iget-boolean p1, p2, La/e/a/g;->h:Z

    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La/e/a/u/j;->E:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    .line 137
    :try_start_0
    invoke-virtual {p0, p1, v0}, La/e/a/u/j;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 7

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, La/e/a/u/j;->f:La/e/a/w/k/d;

    invoke-virtual {v0}, La/e/a/w/k/d;->a()V

    .line 140
    iget-object v0, p0, La/e/a/u/j;->E:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/GlideException;->a(Ljava/lang/Exception;)V

    .line 141
    iget-object v0, p0, La/e/a/u/j;->j:La/e/a/g;

    .line 142
    iget v0, v0, La/e/a/g;->i:I

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/e/a/u/j;->k:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/e/a/u/j;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/e/a/u/j;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 144
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 145
    iput-object p2, p0, La/e/a/u/j;->w:La/e/a/q/l/l$d;

    .line 146
    sget-object p2, La/e/a/u/j$b;->h:La/e/a/u/j$b;

    iput-object p2, p0, La/e/a/u/j;->y:La/e/a/u/j$b;

    const/4 p2, 0x1

    .line 147
    iput-boolean p2, p0, La/e/a/u/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 148
    :try_start_1
    iget-object v1, p0, La/e/a/u/j;->r:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, La/e/a/u/j;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/e/a/u/g;

    .line 150
    iget-object v4, p0, La/e/a/u/j;->k:Ljava/lang/Object;

    iget-object v5, p0, La/e/a/u/j;->q:La/e/a/u/l/h;

    .line 151
    invoke-virtual {p0}, La/e/a/u/j;->k()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, La/e/a/u/g;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;La/e/a/u/l/h;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    .line 152
    :cond_2
    iget-object v1, p0, La/e/a/u/j;->g:La/e/a/u/g;

    if-eqz v1, :cond_3

    iget-object v1, p0, La/e/a/u/j;->g:La/e/a/u/g;

    iget-object v3, p0, La/e/a/u/j;->k:Ljava/lang/Object;

    iget-object v4, p0, La/e/a/u/j;->q:La/e/a/u/l/h;

    .line 153
    invoke-virtual {p0}, La/e/a/u/j;->k()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, La/e/a/u/g;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;La/e/a/u/l/h;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_4

    .line 154
    invoke-virtual {p0}, La/e/a/u/j;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :cond_4
    :try_start_2
    iput-boolean v0, p0, La/e/a/u/j;->d:Z

    .line 156
    iget-object p1, p0, La/e/a/u/j;->h:La/e/a/u/e;

    if-eqz p1, :cond_5

    .line 157
    invoke-interface {p1, p0}, La/e/a/u/e;->b(La/e/a/u/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 159
    :try_start_3
    iput-boolean v0, p0, La/e/a/u/j;->d:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    .line 176
    invoke-static {p1, v0}, La/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, La/e/a/u/j;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public declared-synchronized a(La/e/a/u/d;)Z
    .locals 3

    monitor-enter p0

    .line 160
    :try_start_0
    instance-of v0, p1, La/e/a/u/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 161
    check-cast p1, La/e/a/u/j;

    .line 162
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :try_start_1
    iget v0, p0, La/e/a/u/j;->n:I

    iget v2, p1, La/e/a/u/j;->n:I

    if-ne v0, v2, :cond_0

    iget v0, p0, La/e/a/u/j;->o:I

    iget v2, p1, La/e/a/u/j;->o:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La/e/a/u/j;->k:Ljava/lang/Object;

    iget-object v2, p1, La/e/a/u/j;->k:Ljava/lang/Object;

    .line 164
    invoke-static {v0, v2}, La/e/a/w/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/a/u/j;->l:Ljava/lang/Class;

    iget-object v2, p1, La/e/a/u/j;->l:Ljava/lang/Class;

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/a/u/j;->m:La/e/a/u/a;

    iget-object v2, p1, La/e/a/u/j;->m:La/e/a/u/a;

    .line 166
    invoke-virtual {v0, v2}, La/e/a/u/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/a/u/j;->p:La/e/a/j;

    iget-object v2, p1, La/e/a/u/j;->p:La/e/a/j;

    if-ne v0, v2, :cond_0

    .line 167
    invoke-virtual {p0, p1}, La/e/a/u/j;->a(La/e/a/u/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 169
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :cond_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(La/e/a/u/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/u/j<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 171
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    :try_start_1
    iget-object v0, p0, La/e/a/u/j;->r:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/e/a/u/j;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 173
    :goto_0
    iget-object v2, p1, La/e/a/u/j;->r:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    .line 174
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 175
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/e/a/u/j;->y:La/e/a/u/j$b;

    sget-object v1, La/e/a/u/j$b;->h:La/e/a/u/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/e/a/u/j;->y:La/e/a/u/j$b;

    sget-object v1, La/e/a/u/j$b;->i:La/e/a/u/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, La/e/a/u/j;->h()V

    .line 2
    iget-object v0, p0, La/e/a/u/j;->f:La/e/a/w/k/d;

    invoke-virtual {v0}, La/e/a/w/k/d;->a()V

    .line 3
    iget-object v0, p0, La/e/a/u/j;->y:La/e/a/u/j$b;

    sget-object v1, La/e/a/u/j$b;->i:La/e/a/u/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, La/e/a/u/j;->h()V

    .line 6
    iget-object v0, p0, La/e/a/u/j;->f:La/e/a/w/k/d;

    invoke-virtual {v0}, La/e/a/w/k/d;->a()V

    .line 7
    iget-object v0, p0, La/e/a/u/j;->q:La/e/a/u/l/h;

    invoke-interface {v0, p0}, La/e/a/u/l/h;->a(La/e/a/u/l/g;)V

    .line 8
    iget-object v0, p0, La/e/a/u/j;->w:La/e/a/q/l/l$d;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, La/e/a/q/l/l$d;->a()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, La/e/a/u/j;->w:La/e/a/q/l/l$d;

    .line 11
    :cond_1
    iget-object v0, p0, La/e/a/u/j;->v:La/e/a/q/l/v;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, La/e/a/u/j;->v:La/e/a/q/l/v;

    invoke-virtual {p0, v0}, La/e/a/u/j;->a(La/e/a/q/l/v;)V

    .line 13
    :cond_2
    iget-object v0, p0, La/e/a/u/j;->h:La/e/a/u/e;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, La/e/a/u/e;->f(La/e/a/u/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, La/e/a/u/j;->q:La/e/a/u/l/h;

    invoke-virtual {p0}, La/e/a/u/j;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, La/e/a/u/l/h;->c(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_5
    sget-object v0, La/e/a/u/j$b;->i:La/e/a/u/j$b;

    iput-object v0, p0, La/e/a/u/j;->y:La/e/a/u/j$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()La/e/a/w/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/u/j;->f:La/e/a/w/k/d;

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, La/e/a/u/j;->h()V

    .line 2
    iget-object v0, p0, La/e/a/u/j;->f:La/e/a/w/k/d;

    invoke-virtual {v0}, La/e/a/w/k/d;->a()V

    .line 3
    invoke-static {}, La/e/a/w/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, La/e/a/u/j;->x:J

    .line 4
    iget-object v0, p0, La/e/a/u/j;->k:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, La/e/a/u/j;->n:I

    iget v1, p0, La/e/a/u/j;->o:I

    invoke-static {v0, v1}, La/e/a/w/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, La/e/a/u/j;->n:I

    iput v0, p0, La/e/a/u/j;->C:I

    .line 7
    iget v0, p0, La/e/a/u/j;->o:I

    iput v0, p0, La/e/a/u/j;->D:I

    .line 8
    :cond_0
    invoke-virtual {p0}, La/e/a/u/j;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 9
    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, La/e/a/u/j;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_1
    iget-object v0, p0, La/e/a/u/j;->y:La/e/a/u/j$b;

    sget-object v1, La/e/a/u/j$b;->e:La/e/a/u/j$b;

    if-eq v0, v1, :cond_a

    .line 12
    iget-object v0, p0, La/e/a/u/j;->y:La/e/a/u/j$b;

    sget-object v1, La/e/a/u/j$b;->g:La/e/a/u/j$b;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, La/e/a/u/j;->v:La/e/a/q/l/v;

    sget-object v1, La/e/a/q/a;->h:La/e/a/q/a;

    invoke-virtual {p0, v0, v1}, La/e/a/u/j;->a(La/e/a/q/l/v;La/e/a/q/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :try_start_2
    sget-object v0, La/e/a/u/j$b;->f:La/e/a/u/j$b;

    iput-object v0, p0, La/e/a/u/j;->y:La/e/a/u/j$b;

    .line 16
    iget v0, p0, La/e/a/u/j;->n:I

    iget v1, p0, La/e/a/u/j;->o:I

    invoke-static {v0, v1}, La/e/a/w/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget v0, p0, La/e/a/u/j;->n:I

    iget v1, p0, La/e/a/u/j;->o:I

    invoke-virtual {p0, v0, v1}, La/e/a/u/j;->a(II)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, La/e/a/u/j;->q:La/e/a/u/l/h;

    invoke-interface {v0, p0}, La/e/a/u/l/h;->b(La/e/a/u/l/g;)V

    .line 19
    :goto_1
    iget-object v0, p0, La/e/a/u/j;->y:La/e/a/u/j$b;

    sget-object v1, La/e/a/u/j$b;->e:La/e/a/u/j$b;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, La/e/a/u/j;->y:La/e/a/u/j$b;

    sget-object v1, La/e/a/u/j$b;->f:La/e/a/u/j$b;

    if-ne v0, v1, :cond_8

    .line 20
    :cond_5
    iget-object v0, p0, La/e/a/u/j;->h:La/e/a/u/e;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, La/e/a/u/e;->c(La/e/a/u/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, La/e/a/u/j;->q:La/e/a/u/l/h;

    invoke-virtual {p0}, La/e/a/u/j;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, La/e/a/u/l/h;->b(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_8
    sget-boolean v0, La/e/a/u/j;->G:Z

    if-eqz v0, :cond_9

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La/e/a/u/j;->x:J

    invoke-static {v1, v2}, La/e/a/w/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/e/a/u/j;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_9
    monitor-exit p0

    return-void

    .line 25
    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, La/e/a/u/j;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/e/a/u/j;->y:La/e/a/u/j$b;

    sget-object v1, La/e/a/u/j$b;->g:La/e/a/u/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/e/a/u/j;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, La/e/a/u/j;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/e/a/u/j;->m:La/e/a/u/a;

    .line 3
    iget-object v1, v0, La/e/a/u/a;->r:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, La/e/a/u/j;->B:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v1, p0, La/e/a/u/j;->B:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 6
    iget v0, v0, La/e/a/u/a;->s:I

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, La/e/a/u/j;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/e/a/u/j;->B:Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_0
    iget-object v0, p0, La/e/a/u/j;->B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public declared-synchronized isRunning()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/e/a/u/j;->y:La/e/a/u/j$b;

    sget-object v1, La/e/a/u/j$b;->e:La/e/a/u/j$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, La/e/a/u/j;->y:La/e/a/u/j$b;

    sget-object v1, La/e/a/u/j$b;->f:La/e/a/u/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, La/e/a/u/j;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/e/a/u/j;->m:La/e/a/u/a;

    .line 3
    iget-object v1, v0, La/e/a/u/a;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, La/e/a/u/j;->A:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v1, p0, La/e/a/u/j;->A:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 6
    iget v0, v0, La/e/a/u/a;->k:I

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, La/e/a/u/j;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/e/a/u/j;->A:Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_0
    iget-object v0, p0, La/e/a/u/j;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/u/j;->h:La/e/a/u/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, La/e/a/u/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/e/a/u/j;->h:La/e/a/u/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, La/e/a/u/e;->c(La/e/a/u/d;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iget-object v1, p0, La/e/a/u/j;->k:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, La/e/a/u/j;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, La/e/a/u/j;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, La/e/a/u/j;->m:La/e/a/u/a;

    .line 7
    iget-object v1, v0, La/e/a/u/a;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v1, p0, La/e/a/u/j;->z:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v1, p0, La/e/a/u/j;->z:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    .line 10
    iget v0, v0, La/e/a/u/a;->i:I

    if-lez v0, :cond_4

    .line 11
    iget-object v0, p0, La/e/a/u/j;->m:La/e/a/u/a;

    .line 12
    iget v0, v0, La/e/a/u/a;->i:I

    .line 13
    invoke-virtual {p0, v0}, La/e/a/u/j;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/e/a/u/j;->z:Landroid/graphics/drawable/Drawable;

    .line 14
    :cond_4
    iget-object v0, p0, La/e/a/u/j;->z:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p0}, La/e/a/u/j;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    :cond_6
    iget-object v1, p0, La/e/a/u/j;->q:La/e/a/u/l/h;

    invoke-interface {v1, v0}, La/e/a/u/l/h;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
