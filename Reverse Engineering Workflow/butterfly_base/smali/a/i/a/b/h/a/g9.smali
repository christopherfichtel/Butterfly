.class public final La/i/a/b/h/a/g9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements La/i/a/b/h/a/d4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:La/i/a/b/h/a/e9;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/e9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/g9;->b:La/i/a/b/h/a/e9;

    iput-object p2, p0, La/i/a/b/h/a/g9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, La/i/a/b/h/a/g9;->b:La/i/a/b/h/a/e9;

    .line 2
    invoke-virtual {p1}, La/i/a/b/h/a/e9;->r()V

    .line 3
    invoke-virtual {p1}, La/i/a/b/h/a/e9;->m()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    .line 4
    :cond_0
    iget-object v0, p1, La/i/a/b/h/a/e9;->v:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p1, La/i/a/b/h/a/e9;->v:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_6

    :cond_1
    if-nez p3, :cond_6

    .line 6
    :try_start_1
    iget-object p3, p1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p3}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object p3

    .line 7
    iget-object p3, p3, La/i/a/b/h/a/l4;->e:La/i/a/b/h/a/m4;

    .line 8
    iget-object v2, p1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 9
    iget-object v2, v2, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    check-cast v2, La/i/a/b/d/n/c;

    :try_start_2
    invoke-virtual {v2}, La/i/a/b/d/n/c;->a()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, La/i/a/b/h/a/m4;->a(J)V

    .line 11
    iget-object p3, p1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p3}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object p3

    .line 12
    iget-object p3, p3, La/i/a/b/h/a/l4;->f:La/i/a/b/h/a/m4;

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v4, v5}, La/i/a/b/h/a/m4;->a(J)V

    .line 13
    invoke-virtual {p1}, La/i/a/b/h/a/e9;->u()V

    .line 14
    iget-object p3, p1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p3}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object p3

    .line 15
    iget-object p3, p3, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v2, "Successful upload. Got network response. code, size"

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v2, p2, p4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p2

    invoke-virtual {p2}, La/i/a/b/h/a/d;->w()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    invoke-virtual {p1}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 20
    invoke-virtual {p4}, La/i/a/b/h/a/x5;->g()V

    .line 21
    invoke-virtual {p4}, La/i/a/b/h/a/b9;->l()V

    .line 22
    invoke-virtual {p4}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    .line 23
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v6, "queue"

    const-string v7, "rowid=?"

    .line 24
    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v0

    .line 26
    :try_start_6
    invoke-virtual {p4}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p4

    .line 27
    iget-object p4, p4, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Failed to delete a bundle in a queue table"

    .line 28
    invoke-virtual {p4, v2, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception p4

    .line 30
    :try_start_7
    iget-object v0, p1, La/i/a/b/h/a/e9;->w:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 31
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    throw p4

    .line 33
    :cond_4
    invoke-virtual {p1}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p2

    invoke-virtual {p2}, La/i/a/b/h/a/d;->r()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 34
    :try_start_8
    invoke-virtual {p1}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p2

    invoke-virtual {p2}, La/i/a/b/h/a/d;->x()V

    .line 35
    iput-object v1, p1, La/i/a/b/h/a/e9;->w:Ljava/util/List;

    .line 36
    invoke-virtual {p1}, La/i/a/b/h/a/e9;->h()La/i/a/b/h/a/b4;

    move-result-object p2

    invoke-virtual {p2}, La/i/a/b/h/a/b4;->r()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, La/i/a/b/h/a/e9;->t()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 37
    invoke-virtual {p1}, La/i/a/b/h/a/e9;->n()V

    goto :goto_1

    :cond_5
    const-wide/16 p2, -0x1

    .line 38
    iput-wide p2, p1, La/i/a/b/h/a/e9;->x:J

    .line 39
    invoke-virtual {p1}, La/i/a/b/h/a/e9;->u()V

    .line 40
    :goto_1
    iput-wide v4, p1, La/i/a/b/h/a/e9;->m:J

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    .line 41
    invoke-virtual {p1}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p3

    invoke-virtual {p3}, La/i/a/b/h/a/d;->x()V

    throw p2
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception p2

    .line 42
    :try_start_9
    iget-object p3, p1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p3}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object p3

    .line 43
    iget-object p3, p3, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 44
    invoke-virtual {p3, p4, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object p2, p1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 46
    iget-object p2, p2, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 47
    check-cast p2, La/i/a/b/d/n/c;

    :try_start_a
    invoke-virtual {p2}, La/i/a/b/d/n/c;->b()J

    move-result-wide p2

    iput-wide p2, p1, La/i/a/b/h/a/e9;->m:J

    .line 48
    iget-object p2, p1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 49
    iget-object p2, p2, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string p3, "Disable upload, time"

    .line 50
    iget-wide v0, p1, La/i/a/b/h/a/e9;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 51
    :cond_6
    iget-object p4, p1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p4}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object p4

    .line 52
    iget-object p4, p4, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v1, v2, p3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    iget-object p3, p1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p3}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object p3

    .line 55
    iget-object p3, p3, La/i/a/b/h/a/l4;->f:La/i/a/b/h/a/m4;

    .line 56
    iget-object p4, p1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 57
    iget-object p4, p4, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 58
    check-cast p4, La/i/a/b/d/n/c;

    :try_start_b
    invoke-virtual {p4}, La/i/a/b/d/n/c;->a()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, La/i/a/b/h/a/m4;->a(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_8

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_7

    goto :goto_2

    :cond_7
    move v3, p5

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 59
    iget-object p2, p1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p2}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object p2

    .line 60
    iget-object p2, p2, La/i/a/b/h/a/l4;->g:La/i/a/b/h/a/m4;

    .line 61
    iget-object p3, p1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 62
    iget-object p3, p3, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 63
    check-cast p3, La/i/a/b/d/n/c;

    :try_start_c
    invoke-virtual {p3}, La/i/a/b/d/n/c;->a()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, La/i/a/b/h/a/m4;->a(J)V

    .line 64
    :cond_9
    invoke-virtual {p1}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p2

    invoke-virtual {p2, v0}, La/i/a/b/h/a/d;->a(Ljava/util/List;)V

    .line 65
    invoke-virtual {p1}, La/i/a/b/h/a/e9;->u()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 66
    :goto_3
    iput-boolean p5, p1, La/i/a/b/h/a/e9;->r:Z

    .line 67
    invoke-virtual {p1}, La/i/a/b/h/a/e9;->f()V

    return-void

    :catchall_1
    move-exception p2

    .line 68
    iput-boolean p5, p1, La/i/a/b/h/a/e9;->r:Z

    .line 69
    invoke-virtual {p1}, La/i/a/b/h/a/e9;->f()V

    throw p2
.end method
