.class public final La/i/a/b/d/k/i/b$a;
.super Ljava/lang/Object;

# interfaces
.implements La/i/a/b/d/k/c;
.implements La/i/a/b/d/k/d;
.implements La/i/a/b/d/k/i/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/b/d/k/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "La/i/a/b/d/k/a$d;",
        ">",
        "Ljava/lang/Object;",
        "La/i/a/b/d/k/c;",
        "La/i/a/b/d/k/d;",
        "La/i/a/b/d/k/i/g0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "La/i/a/b/d/k/i/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/i/a/b/d/k/a$f;

.field public final c:La/i/a/b/d/k/a$b;

.field public final d:La/i/a/b/d/k/i/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/d/k/i/c0<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:La/i/a/b/d/k/i/h;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La/i/a/b/d/k/i/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/i/a/b/d/k/i/f<",
            "*>;",
            "La/i/a/b/d/k/i/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:La/i/a/b/d/k/i/u;

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/a/b/d/k/i/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:La/i/a/b/d/b;

.field public final synthetic m:La/i/a/b/d/k/i/b;


# direct methods
.method public constructor <init>(La/i/a/b/d/k/i/b;La/i/a/b/d/k/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/b/d/k/b<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La/i/a/b/d/k/i/b$a;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/i/a/b/d/k/i/b$a;->f:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/i/a/b/d/k/i/b$a;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/i/a/b/d/k/i/b$a;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, La/i/a/b/d/k/i/b$a;->l:La/i/a/b/d/b;

    .line 7
    iget-object v1, p1, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 9
    invoke-virtual {p2}, La/i/a/b/d/k/b;->a()La/i/a/b/d/l/c$a;

    move-result-object v1

    invoke-virtual {v1}, La/i/a/b/d/l/c$a;->a()La/i/a/b/d/l/c;

    move-result-object v5

    .line 10
    iget-object v1, p2, La/i/a/b/d/k/b;->b:La/i/a/b/d/k/a;

    .line 11
    iget-object v2, v1, La/i/a/b/d/k/a;->a:La/i/a/b/d/k/a$a;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v2, v3}, Lv/u/v;->c(ZLjava/lang/Object;)V

    .line 12
    iget-object v2, v1, La/i/a/b/d/k/a;->a:La/i/a/b/d/k/a$a;

    .line 13
    iget-object v3, p2, La/i/a/b/d/k/b;->a:Landroid/content/Context;

    iget-object v6, p2, La/i/a/b/d/k/b;->c:La/i/a/b/d/k/a$d;

    move-object v7, p0

    move-object v8, p0

    .line 14
    invoke-virtual/range {v2 .. v8}, La/i/a/b/d/k/a$a;->a(Landroid/content/Context;Landroid/os/Looper;La/i/a/b/d/l/c;Ljava/lang/Object;La/i/a/b/d/k/c;La/i/a/b/d/k/d;)La/i/a/b/d/k/a$f;

    move-result-object v1

    .line 15
    iput-object v1, p0, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    .line 16
    iget-object v1, p0, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    instance-of v2, v1, La/i/a/b/d/l/r;

    if-eqz v2, :cond_1

    .line 17
    check-cast v1, La/i/a/b/d/l/r;

    invoke-virtual {v1}, La/i/a/b/d/l/r;->r()V

    iput-object v0, p0, La/i/a/b/d/k/i/b$a;->c:La/i/a/b/d/k/a$b;

    goto :goto_1

    .line 18
    :cond_1
    iput-object v1, p0, La/i/a/b/d/k/i/b$a;->c:La/i/a/b/d/k/a$b;

    .line 19
    :goto_1
    iget-object v1, p2, La/i/a/b/d/k/b;->d:La/i/a/b/d/k/i/c0;

    .line 20
    iput-object v1, p0, La/i/a/b/d/k/i/b$a;->d:La/i/a/b/d/k/i/c0;

    .line 21
    new-instance v1, La/i/a/b/d/k/i/h;

    invoke-direct {v1}, La/i/a/b/d/k/i/h;-><init>()V

    iput-object v1, p0, La/i/a/b/d/k/i/b$a;->e:La/i/a/b/d/k/i/h;

    .line 22
    iget v1, p2, La/i/a/b/d/k/b;->e:I

    .line 23
    iput v1, p0, La/i/a/b/d/k/i/b$a;->h:I

    .line 24
    iget-object v1, p0, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    invoke-interface {v1}, La/i/a/b/d/k/a$f;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v0, p1, La/i/a/b/d/k/i/b;->g:Landroid/content/Context;

    .line 26
    iget-object p1, p1, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 27
    new-instance v1, La/i/a/b/d/k/i/u;

    invoke-virtual {p2}, La/i/a/b/d/k/b;->a()La/i/a/b/d/l/c$a;

    move-result-object p2

    invoke-virtual {p2}, La/i/a/b/d/l/c$a;->a()La/i/a/b/d/l/c;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, La/i/a/b/d/k/i/u;-><init>(Landroid/content/Context;Landroid/os/Handler;La/i/a/b/d/l/c;)V

    .line 28
    iput-object v1, p0, La/i/a/b/d/k/i/b$a;->i:La/i/a/b/d/k/i/u;

    return-void

    .line 29
    :cond_2
    iput-object v0, p0, La/i/a/b/d/k/i/b$a;->i:La/i/a/b/d/k/i/u;

    return-void
.end method


# virtual methods
.method public final a([La/i/a/b/d/d;)La/i/a/b/d/d;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 95
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_4

    .line 96
    :cond_0
    iget-object v1, p0, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    .line 97
    check-cast v1, La/i/a/b/d/l/b;

    .line 98
    iget-object v1, v1, La/i/a/b/d/l/b;->t:La/i/a/b/d/l/a0;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, v1, La/i/a/b/d/l/a0;->e:[La/i/a/b/d/d;

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-array v1, v2, [La/i/a/b/d/d;

    .line 100
    :cond_2
    new-instance v3, Lv/f/a;

    array-length v4, v1

    invoke-direct {v3, v4}, Lv/f/a;-><init>(I)V

    .line 101
    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v1, v5

    .line 102
    iget-object v7, v6, La/i/a/b/d/d;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {v6}, La/i/a/b/d/d;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 104
    :cond_3
    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v4, p1, v2

    .line 105
    iget-object v5, v4, La/i/a/b/d/d;->d:Ljava/lang/String;

    .line 106
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 107
    iget-object v5, v4, La/i/a/b/d/d;->d:Ljava/lang/String;

    .line 108
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, La/i/a/b/d/d;->e()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v4

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final a()V
    .locals 9

    .line 68
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 69
    iget-object v0, v0, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 70
    invoke-static {v0}, Lv/u/v;->a(Landroid/os/Handler;)V

    .line 71
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    check-cast v0, La/i/a/b/d/l/b;

    invoke-virtual {v0}, La/i/a/b/d/l/b;->n()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    check-cast v0, La/i/a/b/d/l/b;

    invoke-virtual {v0}, La/i/a/b/d/l/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 72
    :cond_0
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 73
    iget-object v1, v0, La/i/a/b/d/k/i/b;->i:La/i/a/b/d/l/j;

    .line 74
    iget-object v0, v0, La/i/a/b/d/k/i/b;->g:Landroid/content/Context;

    .line 75
    iget-object v2, p0, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    invoke-virtual {v1, v0, v2}, La/i/a/b/d/l/j;->a(Landroid/content/Context;La/i/a/b/d/k/a$f;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    new-instance v1, La/i/a/b/d/b;

    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, v0, v2, v2}, La/i/a/b/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v1}, La/i/a/b/d/k/i/b$a;->a(La/i/a/b/d/b;)V

    return-void

    .line 79
    :cond_1
    new-instance v0, La/i/a/b/d/k/i/b$c;

    iget-object v1, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    iget-object v2, p0, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    iget-object v3, p0, La/i/a/b/d/k/i/b$a;->d:La/i/a/b/d/k/i/c0;

    invoke-direct {v0, v1, v2, v3}, La/i/a/b/d/k/i/b$c;-><init>(La/i/a/b/d/k/i/b;La/i/a/b/d/k/a$f;La/i/a/b/d/k/i/c0;)V

    .line 80
    iget-object v1, p0, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    invoke-interface {v1}, La/i/a/b/d/k/a$f;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    iget-object v1, p0, La/i/a/b/d/k/i/b$a;->i:La/i/a/b/d/k/i/u;

    .line 82
    iget-object v2, v1, La/i/a/b/d/k/i/u;->f:La/i/a/b/j/f;

    if-eqz v2, :cond_2

    .line 83
    check-cast v2, La/i/a/b/d/l/b;

    invoke-virtual {v2}, La/i/a/b/d/l/b;->d()V

    .line 84
    :cond_2
    iget-object v2, v1, La/i/a/b/d/k/i/u;->e:La/i/a/b/d/l/c;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 85
    iput-object v3, v2, La/i/a/b/d/l/c;->h:Ljava/lang/Integer;

    .line 86
    iget-object v2, v1, La/i/a/b/d/k/i/u;->c:La/i/a/b/d/k/a$a;

    iget-object v3, v1, La/i/a/b/d/k/i/u;->a:Landroid/content/Context;

    iget-object v4, v1, La/i/a/b/d/k/i/u;->b:Landroid/os/Handler;

    .line 87
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, La/i/a/b/d/k/i/u;->e:La/i/a/b/d/l/c;

    .line 88
    invoke-virtual {v5}, La/i/a/b/d/l/c;->c()La/i/a/b/j/a;

    move-result-object v6

    move-object v7, v1

    move-object v8, v1

    .line 89
    invoke-virtual/range {v2 .. v8}, La/i/a/b/d/k/a$a;->a(Landroid/content/Context;Landroid/os/Looper;La/i/a/b/d/l/c;Ljava/lang/Object;La/i/a/b/d/k/c;La/i/a/b/d/k/d;)La/i/a/b/d/k/a$f;

    move-result-object v2

    check-cast v2, La/i/a/b/j/f;

    iput-object v2, v1, La/i/a/b/d/k/i/u;->f:La/i/a/b/j/f;

    .line 90
    iput-object v0, v1, La/i/a/b/d/k/i/u;->g:La/i/a/b/d/k/i/x;

    .line 91
    iget-object v2, v1, La/i/a/b/d/k/i/u;->d:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 92
    :cond_3
    iget-object v1, v1, La/i/a/b/d/k/i/u;->f:La/i/a/b/j/f;

    check-cast v1, La/i/a/b/j/b/a;

    invoke-virtual {v1}, La/i/a/b/j/b/a;->r()V

    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    iget-object v2, v1, La/i/a/b/d/k/i/u;->b:Landroid/os/Handler;

    new-instance v3, La/i/a/b/d/k/i/v;

    invoke-direct {v3, v1}, La/i/a/b/d/k/i/v;-><init>(La/i/a/b/d/k/i/u;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    :cond_5
    :goto_1
    iget-object v1, p0, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    check-cast v1, La/i/a/b/d/l/b;

    invoke-virtual {v1, v0}, La/i/a/b/d/l/b;->a(La/i/a/b/d/l/b$c;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 2
    iget-object v0, v0, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, La/i/a/b/d/k/i/b$a;->d()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 6
    iget-object p1, p1, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 7
    new-instance v0, La/i/a/b/d/k/i/n;

    invoke-direct {v0, p0}, La/i/a/b/d/k/i/n;-><init>(La/i/a/b/d/k/i/b$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(La/i/a/b/d/b;)V
    .locals 5

    .line 8
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 9
    iget-object v0, v0, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 10
    invoke-static {v0}, Lv/u/v;->a(Landroid/os/Handler;)V

    .line 11
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->i:La/i/a/b/d/k/i/u;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, La/i/a/b/d/k/i/u;->f:La/i/a/b/j/f;

    if-eqz v0, :cond_0

    .line 13
    check-cast v0, La/i/a/b/d/l/b;

    invoke-virtual {v0}, La/i/a/b/d/l/b;->d()V

    .line 14
    :cond_0
    invoke-virtual {p0}, La/i/a/b/d/k/i/b$a;->g()V

    .line 15
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 16
    iget-object v0, v0, La/i/a/b/d/k/i/b;->i:La/i/a/b/d/l/j;

    .line 17
    iget-object v0, v0, La/i/a/b/d/l/j;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 18
    invoke-virtual {p0, p1}, La/i/a/b/d/k/i/b$a;->c(La/i/a/b/d/b;)V

    .line 19
    iget v0, p1, La/i/a/b/d/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 20
    sget-object p1, La/i/a/b/d/k/i/b;->q:Lcom/google/android/gms/common/api/Status;

    .line 21
    invoke-virtual {p0, p1}, La/i/a/b/d/k/i/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iput-object p1, p0, La/i/a/b/d/k/i/b$a;->l:La/i/a/b/d/b;

    return-void

    .line 24
    :cond_2
    invoke-virtual {p0, p1}, La/i/a/b/d/k/i/b$a;->b(La/i/a/b/d/b;)Z

    .line 25
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    iget v1, p0, La/i/a/b/d/k/i/b$a;->h:I

    .line 26
    iget-object v2, v0, La/i/a/b/d/k/i/b;->h:La/i/a/b/d/e;

    iget-object v0, v0, La/i/a/b/d/k/i/b;->g:Landroid/content/Context;

    invoke-virtual {v2, v0, p1, v1}, La/i/a/b/d/e;->a(Landroid/content/Context;La/i/a/b/d/b;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    iget p1, p1, La/i/a/b/d/b;->e:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, La/i/a/b/d/k/i/b$a;->j:Z

    .line 29
    :cond_3
    iget-boolean p1, p0, La/i/a/b/d/k/i/b$a;->j:Z

    if-eqz p1, :cond_4

    .line 30
    iget-object p1, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 31
    iget-object p1, p1, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    const/16 v0, 0x9

    .line 32
    iget-object v1, p0, La/i/a/b/d/k/i/b$a;->d:La/i/a/b/d/k/i/c0;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 33
    iget-wide v1, v1, La/i/a/b/d/k/i/b;->d:J

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 35
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, La/i/a/b/d/k/i/b$a;->d:La/i/a/b/d/k/i/c0;

    .line 36
    iget-object v1, v1, La/i/a/b/d/k/i/c0;->c:La/i/a/b/d/k/a;

    .line 37
    iget-object v1, v1, La/i/a/b/d/k/a;->b:Ljava/lang/String;

    const/16 v2, 0x26

    .line 38
    invoke-static {v1, v2}, La/c/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "API: "

    const-string v4, " is not available on this device."

    invoke-static {v2, v3, v1, v4}, La/c/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, La/i/a/b/d/k/i/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_5
    return-void
.end method

.method public final a(La/i/a/b/d/k/i/k;)V
    .locals 1

    .line 40
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 41
    iget-object v0, v0, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 42
    invoke-static {v0}, Lv/u/v;->a(Landroid/os/Handler;)V

    .line 43
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    check-cast v0, La/i/a/b/d/l/b;

    invoke-virtual {v0}, La/i/a/b/d/l/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0, p1}, La/i/a/b/d/k/i/b$a;->b(La/i/a/b/d/k/i/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, La/i/a/b/d/k/i/b$a;->i()V

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 47
    :cond_1
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object p1, p0, La/i/a/b/d/k/i/b$a;->l:La/i/a/b/d/b;

    if-eqz p1, :cond_3

    .line 49
    iget v0, p1, La/i/a/b/d/b;->e:I

    if-eqz v0, :cond_2

    iget-object p1, p1, La/i/a/b/d/b;->f:Landroid/app/PendingIntent;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 50
    iget-object p1, p0, La/i/a/b/d/k/i/b$a;->l:La/i/a/b/d/b;

    invoke-virtual {p0, p1}, La/i/a/b/d/k/i/b$a;->a(La/i/a/b/d/b;)V

    return-void

    .line 51
    :cond_3
    invoke-virtual {p0}, La/i/a/b/d/k/i/b$a;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 52
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 53
    iget-object v0, v0, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 54
    invoke-static {v0}, Lv/u/v;->a(Landroid/os/Handler;)V

    .line 55
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, La/i/a/b/d/k/i/a0;

    .line 57
    iget-object v1, v1, La/i/a/b/d/k/i/a0;->a:La/i/a/b/k/f;

    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    iget-object v1, v1, La/i/a/b/k/f;->a:La/i/a/b/k/y;

    invoke-virtual {v1, v2}, La/i/a/b/k/y;->b(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, La/i/a/b/d/k/i/b$a;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Z)Z
    .locals 4

    .line 60
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 61
    iget-object v0, v0, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 62
    invoke-static {v0}, Lv/u/v;->a(Landroid/os/Handler;)V

    .line 63
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    check-cast v0, La/i/a/b/d/l/b;

    invoke-virtual {v0}, La/i/a/b/d/l/b;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 64
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->e:La/i/a/b/d/k/i/h;

    .line 65
    iget-object v2, v0, La/i/a/b/d/k/i/h;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, La/i/a/b/d/k/i/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p0}, La/i/a/b/d/k/i/b$a;->i()V

    :cond_2
    return v1

    .line 67
    :cond_3
    iget-object p1, p0, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    check-cast p1, La/i/a/b/d/l/b;

    invoke-virtual {p1}, La/i/a/b/d/l/b;->d()V

    return v3

    :cond_4
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 19
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    invoke-interface {v0}, La/i/a/b/d/k/a$f;->b()Z

    move-result v0

    return v0
.end method

.method public final b(La/i/a/b/d/b;)Z
    .locals 1

    .line 13
    sget-object p1, La/i/a/b/d/k/i/b;->r:Ljava/lang/Object;

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 16
    iget-object v0, v0, La/i/a/b/d/k/i/b;->l:La/i/a/b/d/k/i/i;

    const/4 v0, 0x0

    .line 17
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(La/i/a/b/d/k/i/k;)Z
    .locals 4

    .line 1
    instance-of v0, p1, La/i/a/b/d/k/i/t;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, La/i/a/b/d/k/i/b$a;->c(La/i/a/b/d/k/i/k;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, La/i/a/b/d/k/i/t;

    .line 4
    invoke-virtual {v0, p0}, La/i/a/b/d/k/i/t;->b(La/i/a/b/d/k/i/b$a;)[La/i/a/b/d/d;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, La/i/a/b/d/k/i/b$a;->a([La/i/a/b/d/d;)La/i/a/b/d/d;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p0, p1}, La/i/a/b/d/k/i/b$a;->c(La/i/a/b/d/k/i/k;)V

    return v1

    .line 6
    :cond_1
    move-object p1, v0

    check-cast p1, La/i/a/b/d/k/i/b0;

    .line 7
    iget-object v1, p0, La/i/a/b/d/k/i/b$a;->g:Ljava/util/Map;

    .line 8
    iget-object p1, p1, La/i/a/b/d/k/i/b0;->b:La/i/a/b/d/k/i/f;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/b/d/k/i/s;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(La/i/a/b/d/d;)V

    check-cast v0, La/i/a/b/d/k/i/a0;

    .line 10
    iget-object v0, v0, La/i/a/b/d/k/i/a0;->a:La/i/a/b/k/f;

    .line 11
    iget-object v0, v0, La/i/a/b/k/f;->a:La/i/a/b/k/y;

    invoke-virtual {v0, p1}, La/i/a/b/k/y;->b(Ljava/lang/Exception;)Z

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_2
    throw v2
.end method

.method public final c()V
    .locals 2

    .line 8
    invoke-virtual {p0}, La/i/a/b/d/k/i/b$a;->g()V

    .line 9
    sget-object v0, La/i/a/b/d/b;->h:La/i/a/b/d/b;

    invoke-virtual {p0, v0}, La/i/a/b/d/k/i/b$a;->c(La/i/a/b/d/b;)V

    .line 10
    invoke-virtual {p0}, La/i/a/b/d/k/i/b$a;->h()V

    .line 11
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p0}, La/i/a/b/d/k/i/b$a;->e()V

    .line 14
    invoke-virtual {p0}, La/i/a/b/d/k/i/b$a;->i()V

    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/d/k/i/s;

    .line 16
    iget-object v0, v0, La/i/a/b/d/k/i/s;->a:La/i/a/b/d/k/i/g;

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(La/i/a/b/d/b;)V
    .locals 4

    .line 21
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/b/d/k/i/d0;

    const/4 v2, 0x0

    .line 22
    sget-object v3, La/i/a/b/d/b;->h:La/i/a/b/d/b;

    invoke-static {p1, v3}, Lv/u/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    iget-object v2, p0, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    check-cast v2, La/i/a/b/d/l/b;

    invoke-virtual {v2}, La/i/a/b/d/l/b;->h()Ljava/lang/String;

    move-result-object v2

    .line 24
    :cond_0
    iget-object v3, p0, La/i/a/b/d/k/i/b$a;->d:La/i/a/b/d/k/i/c0;

    invoke-virtual {v1, v3, p1, v2}, La/i/a/b/d/k/i/d0;->a(La/i/a/b/d/k/i/c0;La/i/a/b/d/b;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, La/i/a/b/d/k/i/b$a;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c(La/i/a/b/d/k/i/k;)V
    .locals 2

    .line 17
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->e:La/i/a/b/d/k/i/h;

    invoke-virtual {p0}, La/i/a/b/d/k/i/b$a;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, La/i/a/b/d/k/i/k;->a(La/i/a/b/d/k/i/h;Z)V

    .line 18
    :try_start_0
    invoke-virtual {p1, p0}, La/i/a/b/d/k/i/k;->a(La/i/a/b/d/k/i/b$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, La/i/a/b/d/k/i/b$a;->a(I)V

    .line 20
    iget-object p1, p0, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    check-cast p1, La/i/a/b/d/l/b;

    invoke-virtual {p1}, La/i/a/b/d/l/b;->d()V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 2
    iget-object v0, v0, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, La/i/a/b/d/k/i/b$a;->c()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 6
    iget-object p1, p1, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 7
    new-instance v0, La/i/a/b/d/k/i/m;

    invoke-direct {v0, p0}, La/i/a/b/d/k/i/m;-><init>(La/i/a/b/d/k/i/b$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/i/a/b/d/k/i/b$a;->g()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/i/a/b/d/k/i/b$a;->j:Z

    .line 3
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->e:La/i/a/b/d/k/i/h;

    invoke-virtual {v0}, La/i/a/b/d/k/i/h;->b()V

    .line 4
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 5
    iget-object v0, v0, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, La/i/a/b/d/k/i/b$a;->d:La/i/a/b/d/k/i/c0;

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 7
    iget-wide v2, v2, La/i/a/b/d/k/i/b;->d:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 10
    iget-object v0, v0, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 11
    iget-object v1, p0, La/i/a/b/d/k/i/b$a;->d:La/i/a/b/d/k/i/c0;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 12
    iget-wide v2, v2, La/i/a/b/d/k/i/b;->e:J

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 14
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 15
    iget-object v0, v0, La/i/a/b/d/k/i/b;->i:La/i/a/b/d/l/j;

    .line 16
    iget-object v0, v0, La/i/a/b/d/l/j;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, La/i/a/b/d/k/i/b$a;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, La/i/a/b/d/k/i/k;

    .line 2
    iget-object v4, p0, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    check-cast v4, La/i/a/b/d/l/b;

    invoke-virtual {v4}, La/i/a/b/d/l/b;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v3}, La/i/a/b/d/k/i/b$a;->b(La/i/a/b/d/k/i/k;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, La/i/a/b/d/k/i/b$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 2
    iget-object v0, v0, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lv/u/v;->a(Landroid/os/Handler;)V

    .line 4
    sget-object v0, La/i/a/b/d/k/i/b;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, La/i/a/b/d/k/i/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->e:La/i/a/b/d/k/i/h;

    invoke-virtual {v0}, La/i/a/b/d/k/i/h;->a()V

    .line 6
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, La/i/a/b/d/k/i/b$a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [La/i/a/b/d/k/i/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/i/a/b/d/k/i/f;

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 9
    new-instance v4, La/i/a/b/d/k/i/b0;

    new-instance v5, La/i/a/b/k/f;

    invoke-direct {v5}, La/i/a/b/k/f;-><init>()V

    invoke-direct {v4, v3, v5}, La/i/a/b/d/k/i/b0;-><init>(La/i/a/b/d/k/i/f;La/i/a/b/k/f;)V

    invoke-virtual {p0, v4}, La/i/a/b/d/k/i/b$a;->a(La/i/a/b/d/k/i/k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, La/i/a/b/d/b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v2}, La/i/a/b/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, La/i/a/b/d/k/i/b$a;->c(La/i/a/b/d/b;)V

    .line 13
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    check-cast v0, La/i/a/b/d/l/b;

    invoke-virtual {v0}, La/i/a/b/d/l/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    new-instance v1, La/i/a/b/d/k/i/o;

    invoke-direct {v1, p0}, La/i/a/b/d/k/i/o;-><init>(La/i/a/b/d/k/i/b$a;)V

    check-cast v0, La/i/a/b/d/l/b;

    invoke-virtual {v0, v1}, La/i/a/b/d/l/b;->a(La/i/a/b/d/l/b$e;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 2
    iget-object v0, v0, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lv/u/v;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La/i/a/b/d/k/i/b$a;->l:La/i/a/b/d/b;

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/i/a/b/d/k/i/b$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 3
    iget-object v0, v0, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 4
    iget-object v2, p0, La/i/a/b/d/k/i/b$a;->d:La/i/a/b/d/k/i/c0;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 6
    iget-object v0, v0, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 7
    iget-object v2, p0, La/i/a/b/d/k/i/b$a;->d:La/i/a/b/d/k/i/c0;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, La/i/a/b/d/k/i/b$a;->j:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 2
    iget-object v0, v0, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, La/i/a/b/d/k/i/b$a;->d:La/i/a/b/d/k/i/c0;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 5
    iget-object v0, v0, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, La/i/a/b/d/k/i/b$a;->d:La/i/a/b/d/k/i/c0;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 7
    iget-wide v2, v2, La/i/a/b/d/k/i/b;->f:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
