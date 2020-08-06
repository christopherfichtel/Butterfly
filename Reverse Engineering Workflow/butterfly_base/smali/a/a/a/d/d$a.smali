.class public final La/a/a/d/d$a;
.super La0/s/c/j;
.source "ArchiveStudyPacsPushStatusUpdatedSubscription.kt"

# interfaces
.implements La0/s/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d/d;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/c<",
        "Ljava/util/List<",
        "+",
        "La/a/a/d/j0/a;",
        ">;",
        "La/a/a/o/c0/m1$c;",
        "Ljava/util/List<",
        "+",
        "La/a/a/d/j0/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/d/d;


# direct methods
.method public constructor <init>(La/a/a/d/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/d$a;->e:La/a/a/d/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, La/a/a/o/c0/m1$c;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, v1, La/a/a/o/c0/m1$c;->a:La/a/a/o/c0/m1$e;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, La/a/a/o/c0/m1$e;->b:La/a/a/o/c0/m1$d;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, La/a/a/o/c0/m1$d;->b:La/a/a/o/c0/e2/z0;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, La/a/a/o/c0/e2/z0;->i:La/a/a/o/c0/e2/z0;

    :goto_0
    const-string v2, "data.studyPacsPushStatus\u2026PacsPushStatus.`$UNKNOWN`"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, La/a/a/o/c0/e2/z0;->i:La/a/a/o/c0/e2/z0;

    if-ne v1, v2, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v14, v2

    check-cast v14, La/a/a/d/j0/a;

    .line 10
    iget-object v2, v14, La/a/a/d/j0/a;->a:La/a/a/d/j0/f;

    .line 11
    iget-object v2, v2, La/a/a/d/j0/f;->d:Ljava/lang/String;

    move-object/from16 v13, p0

    .line 12
    iget-object v3, v13, La/a/a/d/d$a;->e:La/a/a/d/d;

    .line 13
    iget-object v3, v3, La/a/a/d/d;->c:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, v14, La/a/a/d/j0/a;->a:La/a/a/d/j0/f;

    .line 16
    iget-object v3, v2, La/a/a/d/j0/f;->d:Ljava/lang/String;

    iget-object v4, v2, La/a/a/d/j0/f;->e:La/a/a/d/j0/d;

    .line 17
    iget-object v5, v2, La/a/a/d/j0/f;->f:Ljava/lang/String;

    .line 18
    iget-object v6, v2, La/a/a/d/j0/f;->g:Ljava/lang/String;

    .line 19
    iget-object v7, v2, La/a/a/d/j0/f;->h:La/a/a/d/j0/i;

    .line 20
    iget-object v8, v2, La/a/a/d/j0/f;->i:Le0/d/a/s;

    iget-object v9, v2, La/a/a/d/j0/f;->j:Le0/d/a/s;

    iget-object v10, v2, La/a/a/d/j0/f;->k:Le0/d/a/s;

    iget-object v11, v2, La/a/a/d/j0/f;->l:Ljava/lang/String;

    iget v12, v2, La/a/a/d/j0/f;->m:I

    move-object/from16 p1, v0

    iget-boolean v0, v2, La/a/a/d/j0/f;->n:Z

    move-object/from16 p2, v15

    iget v15, v2, La/a/a/d/j0/f;->p:I

    move v13, v0

    move-object v0, v14

    move-object v14, v1

    move-object/from16 v16, v1

    move-object/from16 v1, p2

    invoke-virtual/range {v2 .. v15}, La/a/a/d/j0/f;->a(Ljava/lang/String;La/a/a/d/j0/d;Ljava/lang/String;Ljava/lang/String;La/a/a/d/j0/i;Le0/d/a/s;Le0/d/a/s;Le0/d/a/s;Ljava/lang/String;IZLa/a/a/o/c0/e2/z0;I)La/a/a/d/j0/f;

    move-result-object v2

    .line 21
    iget-object v3, v0, La/a/a/d/j0/a;->b:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, La/a/a/d/j0/a;->a(La/a/a/d/j0/f;Ljava/util/List;)La/a/a/d/j0/a;

    move-result-object v14

    goto :goto_2

    :cond_2
    move-object/from16 p1, v0

    move-object/from16 v16, v1

    move-object v0, v14

    move-object v1, v15

    .line 22
    :goto_2
    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object v15, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    move-object v1, v15

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "items"

    .line 23
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
