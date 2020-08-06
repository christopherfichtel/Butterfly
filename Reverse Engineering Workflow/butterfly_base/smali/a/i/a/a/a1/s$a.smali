.class public final La/i/a/a/a1/s$a;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/a1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/a1/s$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:La/i/a/a/a1/r$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La/i/a/a/a1/s$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa/i/a/a/a1/r$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La/i/a/a/a1/s$a$a;",
            ">;I",
            "La/i/a/a/a1/r$a;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/a1/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput p2, p0, La/i/a/a/a1/s$a;->a:I

    .line 4
    iput-object p3, p0, La/i/a/a/a1/s$a;->b:La/i/a/a/a1/r$a;

    .line 5
    iput-wide p4, p0, La/i/a/a/a1/s$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 57
    invoke-static {p1, p2}, La/i/a/a/p;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-wide v0, p0, La/i/a/a/a1/s$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public a()V
    .locals 5

    .line 3
    iget-object v0, p0, La/i/a/a/a1/s$a;->b:La/i/a/a/a1/r$a;

    invoke-static {v0}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, La/i/a/a/a1/r$a;

    .line 4
    iget-object v1, p0, La/i/a/a/a1/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/a1/s$a$a;

    .line 5
    iget-object v3, v2, La/i/a/a/a1/s$a$a;->b:La/i/a/a/a1/s;

    .line 6
    iget-object v2, v2, La/i/a/a/a1/s$a$a;->a:Landroid/os/Handler;

    new-instance v4, La/i/a/a/a1/f;

    invoke-direct {v4, p0, v3, v0}, La/i/a/a/a1/f;-><init>(La/i/a/a/a1/s$a;La/i/a/a/a1/s;La/i/a/a/a1/r$a;)V

    invoke-virtual {p0, v2, v4}, La/i/a/a/a1/s$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ILa/i/a/a/z;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    .line 48
    new-instance v11, La/i/a/a/a1/s$c;

    move-wide/from16 v1, p5

    .line 49
    invoke-virtual {p0, v1, v2}, La/i/a/a/a1/s$a;->a(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, La/i/a/a/a1/s$c;-><init>(IILa/i/a/a/z;ILjava/lang/Object;JJ)V

    .line 50
    iget-object v1, v0, La/i/a/a/a1/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/a1/s$a$a;

    .line 51
    iget-object v3, v2, La/i/a/a/a1/s$a$a;->b:La/i/a/a/a1/s;

    .line 52
    iget-object v2, v2, La/i/a/a/a1/s$a$a;->a:Landroid/os/Handler;

    new-instance v4, La/i/a/a/a1/d;

    invoke-direct {v4, p0, v3, v11}, La/i/a/a/a1/d;-><init>(La/i/a/a/a1/s$a;La/i/a/a/a1/s;La/i/a/a/a1/s$c;)V

    invoke-virtual {p0, v2, v4}, La/i/a/a/a1/s$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(La/i/a/a/a1/s;La/i/a/a/a1/r$a;)V
    .locals 5

    .line 7
    iget v0, p0, La/i/a/a/a1/s$a;->a:I

    check-cast p1, La/i/a/a/q0/a;

    .line 8
    iget-object v1, p1, La/i/a/a/q0/a;->g:La/i/a/a/q0/a$c;

    .line 9
    iget-object v2, v1, La/i/a/a/q0/a$c;->f:La/i/a/a/p0;

    iget-object v3, p2, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, La/i/a/a/p0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    new-instance v4, La/i/a/a/q0/a$b;

    if-eqz v2, :cond_1

    iget-object v2, v1, La/i/a/a/q0/a$c;->f:La/i/a/a/p0;

    goto :goto_1

    :cond_1
    sget-object v2, La/i/a/a/p0;->a:La/i/a/a/p0;

    :goto_1
    invoke-direct {v4, p2, v2, v0}, La/i/a/a/q0/a$b;-><init>(La/i/a/a/a1/r$a;La/i/a/a/p0;I)V

    .line 11
    iget-object v2, v1, La/i/a/a/q0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, v1, La/i/a/a/q0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v1, La/i/a/a/q0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v2, v1, La/i/a/a/q0/a$c;->f:La/i/a/a/p0;

    invoke-virtual {v2}, La/i/a/a/p0;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {v1}, La/i/a/a/q0/a$c;->b()V

    .line 15
    :cond_2
    invoke-virtual {p1, v0, p2}, La/i/a/a/q0/a;->a(ILa/i/a/a/a1/r$a;)La/i/a/a/q0/b$a;

    .line 16
    iget-object p1, p1, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-interface {p2}, La/i/a/a/q0/b;->q()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public synthetic a(La/i/a/a/a1/s;La/i/a/a/a1/s$b;La/i/a/a/a1/s$c;)V
    .locals 0

    .line 33
    iget p2, p0, La/i/a/a/a1/s$a;->a:I

    iget-object p3, p0, La/i/a/a/a1/s$a;->b:La/i/a/a/a1/r$a;

    check-cast p1, La/i/a/a/q0/a;

    .line 34
    invoke-virtual {p1, p2, p3}, La/i/a/a/q0/a;->a(ILa/i/a/a/a1/r$a;)La/i/a/a/q0/b$a;

    .line 35
    iget-object p1, p1, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/a/q0/b;

    .line 36
    invoke-interface {p2}, La/i/a/a/q0/b;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(La/i/a/a/a1/s;La/i/a/a/a1/s$b;La/i/a/a/a1/s$c;Ljava/io/IOException;Z)V
    .locals 0

    .line 44
    iget p2, p0, La/i/a/a/a1/s$a;->a:I

    iget-object p3, p0, La/i/a/a/a1/s$a;->b:La/i/a/a/a1/r$a;

    check-cast p1, La/i/a/a/q0/a;

    .line 45
    invoke-virtual {p1, p2, p3}, La/i/a/a/q0/a;->a(ILa/i/a/a/a1/r$a;)La/i/a/a/q0/b$a;

    .line 46
    iget-object p1, p1, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/a/q0/b;

    .line 47
    invoke-interface {p2}, La/i/a/a/q0/b;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(La/i/a/a/a1/s;La/i/a/a/a1/s$c;)V
    .locals 1

    .line 53
    iget p2, p0, La/i/a/a/a1/s$a;->a:I

    iget-object v0, p0, La/i/a/a/a1/s$a;->b:La/i/a/a/a1/r$a;

    check-cast p1, La/i/a/a/q0/a;

    .line 54
    invoke-virtual {p1, p2, v0}, La/i/a/a/q0/a;->a(ILa/i/a/a/a1/r$a;)La/i/a/a/q0/b$a;

    .line 55
    iget-object p1, p1, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/a/q0/b;

    .line 56
    invoke-interface {p2}, La/i/a/a/q0/b;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/i/a/a/e1/j;IILa/i/a/a/z;ILjava/lang/Object;JJJ)V
    .locals 22

    move-object/from16 v0, p0

    .line 19
    new-instance v11, La/i/a/a/a1/s$b;

    move-object/from16 v2, p1

    iget-object v3, v2, La/i/a/a/e1/j;->a:Landroid/net/Uri;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v11

    move-wide/from16 v5, p11

    invoke-direct/range {v1 .. v10}, La/i/a/a/a1/s$b;-><init>(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, La/i/a/a/a1/s$c;

    move-wide/from16 v2, p7

    .line 21
    invoke-virtual {v0, v2, v3}, La/i/a/a/a1/s$a;->a(J)J

    move-result-wide v18

    move-wide/from16 v2, p9

    .line 22
    invoke-virtual {v0, v2, v3}, La/i/a/a/a1/s$a;->a(J)J

    move-result-wide v20

    move-object v12, v1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v12 .. v21}, La/i/a/a/a1/s$c;-><init>(IILa/i/a/a/z;ILjava/lang/Object;JJ)V

    .line 23
    iget-object v2, v0, La/i/a/a/a1/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a/a1/s$a$a;

    .line 24
    iget-object v4, v3, La/i/a/a/a1/s$a$a;->b:La/i/a/a/a1/s;

    .line 25
    iget-object v3, v3, La/i/a/a/a1/s$a$a;->a:Landroid/os/Handler;

    new-instance v5, La/i/a/a/a1/h;

    invoke-direct {v5, v0, v4, v11, v1}, La/i/a/a/a1/h;-><init>(La/i/a/a/a1/s$a;La/i/a/a/a1/s;La/i/a/a/a1/s$b;La/i/a/a/a1/s$c;)V

    invoke-virtual {v0, v3, v5}, La/i/a/a/a1/s$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/i/a/a/e1/j;IJ)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v11, p3

    .line 18
    invoke-virtual/range {v0 .. v12}, La/i/a/a/a1/s$a;->a(La/i/a/a/e1/j;IILa/i/a/a/z;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public a(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;IILa/i/a/a/z;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/e1/j;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "La/i/a/a/z;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 27
    new-instance v11, La/i/a/a/a1/s$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, La/i/a/a/a1/s$b;-><init>(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, La/i/a/a/a1/s$c;

    move-wide/from16 v2, p9

    .line 28
    invoke-virtual {p0, v2, v3}, La/i/a/a/a1/s$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    .line 29
    invoke-virtual {p0, v4, v5}, La/i/a/a/a1/s$a;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, La/i/a/a/a1/s$c;-><init>(IILa/i/a/a/z;ILjava/lang/Object;JJ)V

    .line 30
    iget-object v2, v0, La/i/a/a/a1/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a/a1/s$a$a;

    .line 31
    iget-object v4, v3, La/i/a/a/a1/s$a$a;->b:La/i/a/a/a1/s;

    .line 32
    iget-object v3, v3, La/i/a/a/a1/s$a$a;->a:Landroid/os/Handler;

    new-instance v5, La/i/a/a/a1/c;

    invoke-direct {v5, p0, v4, v11, v1}, La/i/a/a/a1/c;-><init>(La/i/a/a/a1/s$a;La/i/a/a/a1/s;La/i/a/a/a1/s$b;La/i/a/a/a1/s$c;)V

    invoke-virtual {p0, v3, v5}, La/i/a/a/a1/s$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;IILa/i/a/a/z;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/e1/j;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "La/i/a/a/z;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 38
    new-instance v11, La/i/a/a/a1/s$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, La/i/a/a/a1/s$b;-><init>(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, La/i/a/a/a1/s$c;

    move-wide/from16 v2, p9

    .line 39
    invoke-virtual {p0, v2, v3}, La/i/a/a/a1/s$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    .line 40
    invoke-virtual {p0, v4, v5}, La/i/a/a/a1/s$a;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, La/i/a/a/a1/s$c;-><init>(IILa/i/a/a/z;ILjava/lang/Object;JJ)V

    .line 41
    iget-object v2, v0, La/i/a/a/a1/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a/a1/s$a$a;

    .line 42
    iget-object v4, v3, La/i/a/a/a1/s$a$a;->b:La/i/a/a/a1/s;

    .line 43
    iget-object v3, v3, La/i/a/a/a1/s$a$a;->a:Landroid/os/Handler;

    new-instance v5, La/i/a/a/a1/b;

    move-object p1, v5

    move-object p2, p0

    move-object p3, v4

    move-object/from16 p4, v11

    move-object/from16 p5, v1

    move-object/from16 p6, p19

    move/from16 p7, p20

    invoke-direct/range {p1 .. p7}, La/i/a/a/a1/b;-><init>(La/i/a/a/a1/s$a;La/i/a/a/a1/s;La/i/a/a/a1/s$b;La/i/a/a/a1/s$c;Ljava/io/IOException;Z)V

    invoke-virtual {p0, v3, v5}, La/i/a/a/a1/s$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/e1/j;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    invoke-virtual/range {v0 .. v18}, La/i/a/a/a1/s$a;->a(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;IILa/i/a/a/z;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public a(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/e1/j;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    move-object/from16 v19, p11

    move/from16 v20, p12

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    invoke-virtual/range {v0 .. v20}, La/i/a/a/a1/s$a;->a(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;IILa/i/a/a/z;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public a(Landroid/os/Handler;La/i/a/a/a1/s;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lv/u/v;->a(Z)V

    .line 2
    iget-object v0, p0, La/i/a/a/a1/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, La/i/a/a/a1/s$a$a;

    invoke-direct {v1, p1, p2}, La/i/a/a/a1/s$a$a;-><init>(Landroid/os/Handler;La/i/a/a/a1/s;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 59
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 60
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, La/i/a/a/a1/s$a;->b:La/i/a/a/a1/r$a;

    invoke-static {v0}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, La/i/a/a/a1/r$a;

    .line 2
    iget-object v1, p0, La/i/a/a/a1/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/a1/s$a$a;

    .line 3
    iget-object v3, v2, La/i/a/a/a1/s$a$a;->b:La/i/a/a/a1/s;

    .line 4
    iget-object v2, v2, La/i/a/a/a1/s$a$a;->a:Landroid/os/Handler;

    new-instance v4, La/i/a/a/a1/i;

    invoke-direct {v4, p0, v3, v0}, La/i/a/a/a1/i;-><init>(La/i/a/a/a1/s$a;La/i/a/a/a1/s;La/i/a/a/a1/r$a;)V

    invoke-virtual {p0, v2, v4}, La/i/a/a/a1/s$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b(La/i/a/a/a1/s;La/i/a/a/a1/r$a;)V
    .locals 1

    .line 5
    iget v0, p0, La/i/a/a/a1/s$a;->a:I

    check-cast p1, La/i/a/a/q0/a;

    invoke-virtual {p1, v0, p2}, La/i/a/a/q0/a;->b(ILa/i/a/a/a1/r$a;)V

    return-void
.end method

.method public synthetic b(La/i/a/a/a1/s;La/i/a/a/a1/s$b;La/i/a/a/a1/s$c;)V
    .locals 0

    .line 13
    iget p2, p0, La/i/a/a/a1/s$a;->a:I

    iget-object p3, p0, La/i/a/a/a1/s$a;->b:La/i/a/a/a1/r$a;

    check-cast p1, La/i/a/a/q0/a;

    .line 14
    invoke-virtual {p1, p2, p3}, La/i/a/a/q0/a;->a(ILa/i/a/a/a1/r$a;)La/i/a/a/q0/b$a;

    .line 15
    iget-object p1, p1, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/a/q0/b;

    .line 16
    invoke-interface {p2}, La/i/a/a/q0/b;->o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;IILa/i/a/a/z;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/e1/j;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "La/i/a/a/z;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 7
    new-instance v11, La/i/a/a/a1/s$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, La/i/a/a/a1/s$b;-><init>(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, La/i/a/a/a1/s$c;

    move-wide/from16 v2, p9

    .line 8
    invoke-virtual {p0, v2, v3}, La/i/a/a/a1/s$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    .line 9
    invoke-virtual {p0, v4, v5}, La/i/a/a/a1/s$a;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, La/i/a/a/a1/s$c;-><init>(IILa/i/a/a/z;ILjava/lang/Object;JJ)V

    .line 10
    iget-object v2, v0, La/i/a/a/a1/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a/a1/s$a$a;

    .line 11
    iget-object v4, v3, La/i/a/a/a1/s$a$a;->b:La/i/a/a/a1/s;

    .line 12
    iget-object v3, v3, La/i/a/a/a1/s$a$a;->a:Landroid/os/Handler;

    new-instance v5, La/i/a/a/a1/e;

    invoke-direct {v5, p0, v4, v11, v1}, La/i/a/a/a1/e;-><init>(La/i/a/a/a1/s$a;La/i/a/a/a1/s;La/i/a/a/a1/s$b;La/i/a/a/a1/s$c;)V

    invoke-virtual {p0, v3, v5}, La/i/a/a/a1/s$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/e1/j;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    invoke-virtual/range {v0 .. v18}, La/i/a/a/a1/s$a;->b(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;IILa/i/a/a/z;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 5
    iget-object v0, p0, La/i/a/a/a1/s$a;->b:La/i/a/a/a1/r$a;

    invoke-static {v0}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, La/i/a/a/a1/r$a;

    .line 6
    iget-object v1, p0, La/i/a/a/a1/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/a1/s$a$a;

    .line 7
    iget-object v3, v2, La/i/a/a/a1/s$a$a;->b:La/i/a/a/a1/s;

    .line 8
    iget-object v2, v2, La/i/a/a/a1/s$a$a;->a:Landroid/os/Handler;

    new-instance v4, La/i/a/a/a1/g;

    invoke-direct {v4, p0, v3, v0}, La/i/a/a/a1/g;-><init>(La/i/a/a/a1/s$a;La/i/a/a/a1/s;La/i/a/a/a1/r$a;)V

    invoke-virtual {p0, v2, v4}, La/i/a/a/a1/s$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic c(La/i/a/a/a1/s;La/i/a/a/a1/r$a;)V
    .locals 3

    .line 9
    iget v0, p0, La/i/a/a/a1/s$a;->a:I

    check-cast p1, La/i/a/a/q0/a;

    .line 10
    iget-object v1, p1, La/i/a/a/q0/a;->g:La/i/a/a/q0/a$c;

    .line 11
    iget-object v2, v1, La/i/a/a/q0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/q0/a$b;

    iput-object v2, v1, La/i/a/a/q0/a$c;->e:La/i/a/a/q0/a$b;

    .line 12
    invoke-virtual {p1, v0, p2}, La/i/a/a/q0/a;->a(ILa/i/a/a/a1/r$a;)La/i/a/a/q0/b$a;

    .line 13
    iget-object p1, p1, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/a/q0/b;

    .line 14
    invoke-interface {p2}, La/i/a/a/q0/b;->x()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic c(La/i/a/a/a1/s;La/i/a/a/a1/s$b;La/i/a/a/a1/s$c;)V
    .locals 0

    .line 1
    iget p2, p0, La/i/a/a/a1/s$a;->a:I

    iget-object p3, p0, La/i/a/a/a1/s$a;->b:La/i/a/a/a1/r$a;

    check-cast p1, La/i/a/a/q0/a;

    .line 2
    invoke-virtual {p1, p2, p3}, La/i/a/a/q0/a;->a(ILa/i/a/a/a1/r$a;)La/i/a/a/q0/b$a;

    .line 3
    iget-object p1, p1, La/i/a/a/q0/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/a/q0/b;

    .line 4
    invoke-interface {p2}, La/i/a/a/q0/b;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method
