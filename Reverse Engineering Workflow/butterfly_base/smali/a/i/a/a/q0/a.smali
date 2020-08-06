.class public La/i/a/a/q0/a;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements La/i/a/a/i0$b;
.implements La/i/a/a/y0/c;
.implements La/i/a/a/r0/m;
.implements La/i/a/a/g1/p;
.implements La/i/a/a/a1/s;
.implements La/i/a/a/e1/d$a;
.implements La/i/a/a/u0/e;
.implements La/i/a/a/g1/o;
.implements La/i/a/a/r0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/q0/a$b;,
        La/i/a/a/q0/a$c;,
        La/i/a/a/q0/a$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "La/i/a/a/q0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La/i/a/a/f1/f;

.field public final f:La/i/a/a/p0$c;

.field public final g:La/i/a/a/q0/a$c;

.field public h:La/i/a/a/i0;


# direct methods
.method public constructor <init>(La/i/a/a/i0;La/i/a/a/f1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, La/i/a/a/q0/a;->h:La/i/a/a/i0;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, La/i/a/a/q0/a;->e:La/i/a/a/f1/f;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-instance p1, La/i/a/a/q0/a$c;

    invoke-direct {p1}, La/i/a/a/q0/a$c;-><init>()V

    iput-object p1, p0, La/i/a/a/q0/a;->g:La/i/a/a/q0/a$c;

    .line 6
    new-instance p1, La/i/a/a/p0$c;

    invoke-direct {p1}, La/i/a/a/p0$c;-><init>()V

    iput-object p1, p0, La/i/a/a/q0/a;->f:La/i/a/a/p0$c;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(ILa/i/a/a/a1/r$a;)La/i/a/a/q0/b$a;
    .locals 1

    .line 97
    iget-object v0, p0, La/i/a/a/q0/a;->h:La/i/a/a/i0;

    invoke-static {v0}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 98
    iget-object v0, p0, La/i/a/a/q0/a;->g:La/i/a/a/q0/a$c;

    .line 99
    iget-object v0, v0, La/i/a/a/q0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/q0/a$b;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0, v0}, La/i/a/a/q0/a;->a(La/i/a/a/q0/a$b;)La/i/a/a/q0/b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, La/i/a/a/p0;->a:La/i/a/a/p0;

    .line 101
    invoke-virtual {p0, v0, p1, p2}, La/i/a/a/q0/a;->a(La/i/a/a/p0;ILa/i/a/a/a1/r$a;)La/i/a/a/q0/b$a;

    move-result-object p1

    :goto_0
    return-object p1

    .line 102
    :cond_1
    iget-object p2, p0, La/i/a/a/q0/a;->h:La/i/a/a/i0;

    invoke-interface {p2}, La/i/a/a/i0;->n()La/i/a/a/p0;

    move-result-object p2

    .line 103
    invoke-virtual {p2}, La/i/a/a/p0;->d()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 104
    :cond_3
    sget-object p2, La/i/a/a/p0;->a:La/i/a/a/p0;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, La/i/a/a/q0/a;->a(La/i/a/a/p0;ILa/i/a/a/a1/r$a;)La/i/a/a/q0/b$a;

    move-result-object p1

    return-object p1
.end method

.method public a(La/i/a/a/p0;ILa/i/a/a/a1/r$a;)La/i/a/a/q0/b$a;
    .locals 12

    .line 70
    invoke-virtual {p1}, La/i/a/a/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    .line 71
    iget-object p3, p0, La/i/a/a/q0/a;->e:La/i/a/a/f1/f;

    check-cast p3, La/i/a/a/f1/v;

    invoke-virtual {p3}, La/i/a/a/f1/v;->a()J

    move-result-wide v1

    .line 72
    iget-object p3, p0, La/i/a/a/q0/a;->h:La/i/a/a/i0;

    .line 73
    invoke-interface {p3}, La/i/a/a/i0;->n()La/i/a/a/p0;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, p3, :cond_1

    iget-object p3, p0, La/i/a/a/q0/a;->h:La/i/a/a/i0;

    invoke-interface {p3}, La/i/a/a/i0;->r()I

    move-result p3

    if-ne p2, p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v3

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    .line 74
    invoke-virtual {v5}, La/i/a/a/a1/r$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    .line 75
    iget-object p3, p0, La/i/a/a/q0/a;->h:La/i/a/a/i0;

    .line 76
    invoke-interface {p3}, La/i/a/a/i0;->i()I

    move-result p3

    iget v4, v5, La/i/a/a/a1/r$a;->b:I

    if-ne p3, v4, :cond_2

    iget-object p3, p0, La/i/a/a/q0/a;->h:La/i/a/a/i0;

    .line 77
    invoke-interface {p3}, La/i/a/a/i0;->j()I

    move-result p3

    iget v4, v5, La/i/a/a/a1/r$a;->c:I

    if-ne p3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_6

    .line 78
    iget-object p3, p0, La/i/a/a/q0/a;->h:La/i/a/a/i0;

    invoke-interface {p3}, La/i/a/a/i0;->t()J

    move-result-wide v3

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 79
    iget-object p3, p0, La/i/a/a/q0/a;->h:La/i/a/a/i0;

    invoke-interface {p3}, La/i/a/a/i0;->e()J

    move-result-wide v3

    :goto_2
    move-wide v6, v3

    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p1}, La/i/a/a/p0;->e()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p3, p0, La/i/a/a/q0/a;->f:La/i/a/a/p0$c;

    invoke-virtual {p1, p2, p3}, La/i/a/a/p0;->a(ILa/i/a/a/p0$c;)La/i/a/a/p0$c;

    move-result-object p3

    .line 81
    iget-wide v3, p3, La/i/a/a/p0$c;->e:J

    invoke-static {v3, v4}, La/i/a/a/p;->b(J)J

    move-result-wide v3

    goto :goto_2

    .line 82
    :cond_6
    :goto_3
    new-instance p3, La/i/a/a/q0/b$a;

    iget-object v0, p0, La/i/a/a/q0/a;->h:La/i/a/a/i0;

    .line 83
    invoke-interface {v0}, La/i/a/a/i0;->t()J

    move-result-wide v8

    iget-object v0, p0, La/i/a/a/q0/a;->h:La/i/a/a/i0;

    .line 84
    invoke-interface {v0}, La/i/a/a/i0;->f()J

    move-result-wide v10

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v11}, La/i/a/a/q0/b$a;-><init>(JLa/i/a/a/p0;ILa/i/a/a/a1/r$a;JJJ)V

    return-object p3
.end method

.method public final a(La/i/a/a/q0/a$b;)La/i/a/a/q0/b$a;
    .locals 9

    .line 85
    iget-object v0, p0, La/i/a/a/q0/a;->h:La/i/a/a/i0;

    invoke-static {v0}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_6

    .line 86
    iget-object p1, p0, La/i/a/a/q0/a;->h:La/i/a/a/i0;

    invoke-interface {p1}, La/i/a/a/i0;->r()I

    move-result p1

    .line 87
    iget-object v0, p0, La/i/a/a/q0/a;->g:La/i/a/a/q0/a$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    .line 88
    :goto_0
    iget-object v5, v0, La/i/a/a/q0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 89
    iget-object v5, v0, La/i/a/a/q0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/a/q0/a$b;

    .line 90
    iget-object v6, v0, La/i/a/a/q0/a$c;->f:La/i/a/a/p0;

    iget-object v7, v5, La/i/a/a/q0/a$b;->a:La/i/a/a/a1/r$a;

    iget-object v7, v7, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, La/i/a/a/p0;->a(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 91
    iget-object v7, v0, La/i/a/a/q0/a$c;->f:La/i/a/a/p0;

    iget-object v8, v0, La/i/a/a/q0/a$c;->c:La/i/a/a/p0$b;

    .line 92
    invoke-virtual {v7, v6, v8}, La/i/a/a/p0;->a(ILa/i/a/a/p0$b;)La/i/a/a/p0$b;

    move-result-object v6

    iget v6, v6, La/i/a/a/p0$b;->b:I

    if-ne v6, p1, :cond_1

    if-eqz v4, :cond_0

    move-object v4, v2

    goto :goto_1

    :cond_0
    move-object v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v4, :cond_5

    .line 93
    iget-object v0, p0, La/i/a/a/q0/a;->h:La/i/a/a/i0;

    invoke-interface {v0}, La/i/a/a/i0;->n()La/i/a/a/p0;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, La/i/a/a/p0;->d()I

    move-result v3

    if-ge p1, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    .line 95
    :cond_4
    sget-object v0, La/i/a/a/p0;->a:La/i/a/a/p0;

    :goto_2
    invoke-virtual {p0, v0, p1, v2}, La/i/a/a/q0/a;->a(La/i/a/a/p0;ILa/i/a/a/a1/r$a;)La/i/a/a/q0/b$a;

    move-result-object p1

    return-object p1

    :cond_5
    move-object p1, v4

    .line 96
    :cond_6
    iget-object v0, p1, La/i/a/a/q0/a$b;->b:La/i/a/a/p0;

    iget v1, p1, La/i/a/a/q0/a$b;->c:I

    iget-object p1, p1, La/i/a/a/q0/a$b;->a:La/i/a/a/a1/r$a;

    invoke-virtual {p0, v0, v1, p1}, La/i/a/a/q0/a;->a(La/i/a/a/p0;ILa/i/a/a/a1/r$a;)La/i/a/a/q0/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 60
    iget-object v0, p0, La/i/a/a/q0/a;->g:La/i/a/a/q0/a$c;

    .line 61
    iget-boolean v1, v0, La/i/a/a/q0/a$c;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 62
    iput-boolean v1, v0, La/i/a/a/q0/a$c;->g:Z

    .line 63
    invoke-virtual {v0}, La/i/a/a/q0/a$c;->b()V

    .line 64
    invoke-virtual {p0}, La/i/a/a/q0/a;->e()La/i/a/a/q0/b$a;

    .line 65
    iget-object v0, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/q0/b;

    .line 66
    invoke-interface {v1}, La/i/a/a/q0/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 52
    iget-object p1, p0, La/i/a/a/q0/a;->g:La/i/a/a/q0/a$c;

    .line 53
    invoke-virtual {p1}, La/i/a/a/q0/a$c;->b()V

    .line 54
    invoke-virtual {p0}, La/i/a/a/q0/a;->e()La/i/a/a/q0/b$a;

    .line 55
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/q0/b;

    .line 56
    invoke-interface {v0}, La/i/a/a/q0/b;->s()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 22
    invoke-virtual {p0}, La/i/a/a/q0/a;->f()La/i/a/a/q0/b$a;

    .line 23
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/a/q0/b;

    .line 24
    invoke-interface {p2}, La/i/a/a/q0/b;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    .line 19
    invoke-virtual {p0}, La/i/a/a/q0/a;->f()La/i/a/a/q0/b$a;

    .line 20
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/a/q0/b;

    .line 21
    invoke-interface {p2}, La/i/a/a/q0/b;->C()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 0

    .line 13
    invoke-virtual {p0}, La/i/a/a/q0/a;->c()La/i/a/a/q0/b$a;

    .line 14
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/a/q0/b;

    .line 15
    invoke-interface {p2}, La/i/a/a/q0/b;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/i/a/a/q0/a;->f()La/i/a/a/q0/b$a;

    .line 2
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/a/q0/b;

    .line 3
    invoke-interface {p2}, La/i/a/a/q0/b;->z()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(La/i/a/a/a1/b0;La/i/a/a/c1/i;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, La/i/a/a/q0/a;->e()La/i/a/a/q0/b$a;

    .line 39
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/a/q0/b;

    .line 40
    invoke-interface {p2}, La/i/a/a/q0/b;->B()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(La/i/a/a/g0;)V
    .locals 1

    .line 57
    invoke-virtual {p0}, La/i/a/a/q0/a;->e()La/i/a/a/q0/b$a;

    .line 58
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/q0/b;

    .line 59
    invoke-interface {v0}, La/i/a/a/q0/b;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(La/i/a/a/p0;Ljava/lang/Object;I)V
    .locals 3

    .line 25
    iget-object p2, p0, La/i/a/a/q0/a;->g:La/i/a/a/q0/a$c;

    const/4 p3, 0x0

    .line 26
    :goto_0
    iget-object v0, p2, La/i/a/a/q0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 27
    iget-object v0, p2, La/i/a/a/q0/a$c;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/q0/a$b;

    invoke-virtual {p2, v0, p1}, La/i/a/a/q0/a$c;->a(La/i/a/a/q0/a$b;La/i/a/a/p0;)La/i/a/a/q0/a$b;

    move-result-object v0

    .line 29
    iget-object v1, p2, La/i/a/a/q0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p2, La/i/a/a/q0/a$c;->b:Ljava/util/HashMap;

    iget-object v2, v0, La/i/a/a/q0/a$b;->a:La/i/a/a/a1/r$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iget-object p3, p2, La/i/a/a/q0/a$c;->e:La/i/a/a/q0/a$b;

    if-eqz p3, :cond_1

    .line 32
    invoke-virtual {p2, p3, p1}, La/i/a/a/q0/a$c;->a(La/i/a/a/q0/a$b;La/i/a/a/p0;)La/i/a/a/q0/a$b;

    move-result-object p3

    iput-object p3, p2, La/i/a/a/q0/a$c;->e:La/i/a/a/q0/a$b;

    .line 33
    :cond_1
    iput-object p1, p2, La/i/a/a/q0/a$c;->f:La/i/a/a/p0;

    .line 34
    invoke-virtual {p2}, La/i/a/a/q0/a$c;->b()V

    .line 35
    invoke-virtual {p0}, La/i/a/a/q0/a;->e()La/i/a/a/q0/b$a;

    .line 36
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/a/q0/b;

    .line 37
    invoke-interface {p2}, La/i/a/a/q0/b;->w()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(La/i/a/a/t0/b;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, La/i/a/a/q0/a;->c()La/i/a/a/q0/b$a;

    .line 5
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/q0/b;

    .line 6
    invoke-interface {v0}, La/i/a/a/q0/b;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(La/i/a/a/z;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, La/i/a/a/q0/a;->f()La/i/a/a/q0/b$a;

    .line 11
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/q0/b;

    .line 12
    invoke-interface {v0}, La/i/a/a/q0/b;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, La/i/a/a/q0/a;->f()La/i/a/a/q0/b$a;

    .line 17
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/q0/b;

    .line 18
    invoke-interface {v0}, La/i/a/a/q0/b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    .line 47
    iget p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->d:I

    if-nez p1, :cond_0

    .line 48
    invoke-virtual {p0}, La/i/a/a/q0/a;->d()La/i/a/a/q0/b$a;

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, La/i/a/a/q0/a;->e()La/i/a/a/q0/b$a;

    .line 50
    :goto_0
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/q0/b;

    .line 51
    invoke-interface {v0}, La/i/a/a/q0/b;->g()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, La/i/a/a/q0/a;->f()La/i/a/a/q0/b$a;

    .line 68
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/q0/b;

    .line 69
    invoke-interface {v0}, La/i/a/a/q0/b;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    .line 7
    invoke-virtual {p0}, La/i/a/a/q0/a;->f()La/i/a/a/q0/b$a;

    .line 8
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/a/q0/b;

    .line 9
    invoke-interface {p2}, La/i/a/a/q0/b;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 41
    invoke-virtual {p0}, La/i/a/a/q0/a;->e()La/i/a/a/q0/b$a;

    .line 42
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/q0/b;

    .line 43
    invoke-interface {v0}, La/i/a/a/q0/b;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 0

    .line 44
    invoke-virtual {p0}, La/i/a/a/q0/a;->e()La/i/a/a/q0/b$a;

    .line 45
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/a/q0/b;

    .line 46
    invoke-interface {p2}, La/i/a/a/q0/b;->F()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 18
    invoke-virtual {p0}, La/i/a/a/q0/a;->e()La/i/a/a/q0/b$a;

    .line 19
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/q0/b;

    .line 20
    invoke-interface {v0}, La/i/a/a/q0/b;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILa/i/a/a/a1/r$a;)V
    .locals 3

    .line 10
    invoke-virtual {p0, p1, p2}, La/i/a/a/q0/a;->a(ILa/i/a/a/a1/r$a;)La/i/a/a/q0/b$a;

    .line 11
    iget-object p1, p0, La/i/a/a/q0/a;->g:La/i/a/a/q0/a$c;

    .line 12
    iget-object v0, p1, La/i/a/a/q0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/q0/a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p1, La/i/a/a/q0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p1, La/i/a/a/q0/a$c;->e:La/i/a/a/q0/a$b;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/i/a/a/q0/a$b;->a:La/i/a/a/a1/r$a;

    invoke-virtual {p2, v0}, La/i/a/a/a1/r$a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p1, La/i/a/a/q0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object p2, p1, La/i/a/a/q0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/a/q0/a$b;

    :goto_0
    iput-object p2, p1, La/i/a/a/q0/a$c;->e:La/i/a/a/q0/a$b;

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 16
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/a/q0/b;

    .line 17
    invoke-interface {p2}, La/i/a/a/q0/b;->D()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b(La/i/a/a/t0/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/a/q0/a;->e()La/i/a/a/q0/b$a;

    .line 2
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/q0/b;

    .line 3
    invoke-interface {v0}, La/i/a/a/q0/b;->E()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(La/i/a/a/z;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, La/i/a/a/q0/a;->f()La/i/a/a/q0/b$a;

    .line 8
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/q0/b;

    .line 9
    invoke-interface {v0}, La/i/a/a/q0/b;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 0

    .line 4
    invoke-virtual {p0}, La/i/a/a/q0/a;->f()La/i/a/a/q0/b$a;

    .line 5
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/a/q0/b;

    .line 6
    invoke-interface {p2}, La/i/a/a/q0/b;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 21
    invoke-virtual {p0}, La/i/a/a/q0/a;->e()La/i/a/a/q0/b$a;

    .line 22
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/q0/b;

    .line 23
    invoke-interface {v0}, La/i/a/a/q0/b;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()La/i/a/a/q0/b$a;
    .locals 1

    .line 7
    iget-object v0, p0, La/i/a/a/q0/a;->g:La/i/a/a/q0/a$c;

    .line 8
    iget-object v0, v0, La/i/a/a/q0/a$c;->d:La/i/a/a/q0/a$b;

    .line 9
    invoke-virtual {p0, v0}, La/i/a/a/q0/a;->a(La/i/a/a/q0/a$b;)La/i/a/a/q0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/a/q0/a;->f()La/i/a/a/q0/b$a;

    .line 2
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/q0/b;

    .line 3
    invoke-interface {v0}, La/i/a/a/q0/b;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(La/i/a/a/t0/b;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, La/i/a/a/q0/a;->e()La/i/a/a/q0/b$a;

    .line 5
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/q0/b;

    .line 6
    invoke-interface {v0}, La/i/a/a/q0/b;->E()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()La/i/a/a/q0/b$a;
    .locals 2

    .line 4
    iget-object v0, p0, La/i/a/a/q0/a;->g:La/i/a/a/q0/a$c;

    .line 5
    iget-object v1, v0, La/i/a/a/q0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, La/i/a/a/q0/a$c;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/q0/a$b;

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, La/i/a/a/q0/a;->a(La/i/a/a/q0/a$b;)La/i/a/a/q0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(La/i/a/a/t0/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/a/q0/a;->c()La/i/a/a/q0/b$a;

    .line 2
    iget-object p1, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/q0/b;

    .line 3
    invoke-interface {v0}, La/i/a/a/q0/b;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()La/i/a/a/q0/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/q0/a;->g:La/i/a/a/q0/a$c;

    .line 2
    iget-object v1, v0, La/i/a/a/q0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, La/i/a/a/q0/a$c;->f:La/i/a/a/p0;

    invoke-virtual {v1}, La/i/a/a/p0;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, La/i/a/a/q0/a$c;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, La/i/a/a/q0/a$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/q0/a$b;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0, v0}, La/i/a/a/q0/a;->a(La/i/a/a/q0/a$b;)La/i/a/a/q0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()La/i/a/a/q0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/q0/a;->g:La/i/a/a/q0/a$c;

    .line 2
    iget-object v0, v0, La/i/a/a/q0/a$c;->e:La/i/a/a/q0/a$b;

    .line 3
    invoke-virtual {p0, v0}, La/i/a/a/q0/a;->a(La/i/a/a/q0/a$b;)La/i/a/a/q0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/i/a/a/q0/a;->f()La/i/a/a/q0/b$a;

    .line 2
    iget-object v0, p0, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/q0/b;

    .line 3
    invoke-interface {v1}, La/i/a/a/q0/b;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, La/i/a/a/q0/a;->g:La/i/a/a/q0/a$c;

    .line 2
    iget-object v1, v1, La/i/a/a/q0/a$c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/q0/a$b;

    .line 5
    iget v2, v1, La/i/a/a/q0/a$b;->c:I

    iget-object v1, v1, La/i/a/a/q0/a$b;->a:La/i/a/a/a1/r$a;

    invoke-virtual {p0, v2, v1}, La/i/a/a/q0/a;->b(ILa/i/a/a/a1/r$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
