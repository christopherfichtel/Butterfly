.class public final La/a/a/d/j0/f$a;
.super Ljava/lang/Object;
.source "StudyMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/d/j0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/o/c0/d2/w;)La/a/a/d/j0/f;
    .locals 17

    move-object/from16 v0, p1

    if-eqz v0, :cond_6

    .line 1
    new-instance v14, La/a/a/d/j0/f;

    .line 2
    iget-object v1, v0, La/a/a/o/c0/d2/w;->h:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lv/u/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "convertNullable(fragment.id())"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v2, La/a/a/d/j0/d;->n:La/a/a/d/j0/d$a;

    .line 5
    iget-object v3, v0, La/a/a/o/c0/d2/w;->l:La/a/a/o/c0/d2/w$d;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v3, La/a/a/o/c0/d2/w$d;->b:La/a/a/o/c0/d2/w$d$a;

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v3, La/a/a/o/c0/d2/w$d$a;->a:La/a/a/o/c0/d2/j;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 8
    :goto_0
    invoke-virtual {v2, v3}, La/a/a/d/j0/d$a;->a(La/a/a/o/c0/d2/j;)La/a/a/d/j0/d;

    move-result-object v2

    .line 9
    iget-object v3, v0, La/a/a/o/c0/d2/w;->b:Ljava/lang/String;

    .line 10
    iget-object v5, v0, La/a/a/o/c0/d2/w;->c:La/a/a/o/c0/d2/w$a;

    if-eqz v5, :cond_1

    .line 11
    iget-object v5, v5, La/a/a/o/c0/d2/w$a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 12
    :goto_1
    invoke-static {v5}, Lv/u/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "convertNullable(fragment.archive()?.label())"

    invoke-static {v5, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    .line 13
    sget-object v6, La/a/a/d/j0/i;->h:La/a/a/d/j0/i$a;

    .line 14
    iget-object v7, v0, La/a/a/o/c0/d2/w;->e:La/a/a/o/c0/d2/w$b;

    if-eqz v7, :cond_2

    .line 15
    iget-object v7, v7, La/a/a/o/c0/d2/w$b;->b:La/a/a/o/c0/d2/w$b$a;

    if-eqz v7, :cond_2

    .line 16
    iget-object v4, v7, La/a/a/o/c0/d2/w$b$a;->a:La/a/a/o/c0/d2/e0;

    .line 17
    :cond_2
    invoke-virtual {v6, v4}, La/a/a/d/j0/i$a;->a(La/a/a/o/c0/d2/e0;)La/a/a/d/j0/i;

    move-result-object v6

    .line 18
    iget-object v4, v0, La/a/a/o/c0/d2/w;->m:Le0/d/a/s;

    .line 19
    invoke-static {v4}, Lv/u/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "convertNullable(fragment.readyAt())"

    invoke-static {v4, v7}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    check-cast v7, Le0/d/a/s;

    .line 20
    iget-object v8, v0, La/a/a/o/c0/d2/w;->f:Le0/d/a/s;

    .line 21
    iget-object v9, v0, La/a/a/o/c0/d2/w;->g:Le0/d/a/s;

    .line 22
    iget-object v10, v0, La/a/a/o/c0/d2/w;->i:Ljava/lang/String;

    .line 23
    iget-object v4, v0, La/a/a/o/c0/d2/w;->k:Ljava/lang/Integer;

    .line 24
    invoke-static {v4}, Lv/u/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "convertNullable(fragment.numImages())"

    invoke-static {v4, v11}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 25
    iget-object v4, v0, La/a/a/o/c0/d2/w;->p:Ljava/lang/Boolean;

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 27
    iget-object v4, v0, La/a/a/o/c0/d2/w;->o:La/a/a/o/c0/e2/z0;

    if-eqz v4, :cond_4

    goto :goto_3

    .line 28
    :cond_4
    sget-object v4, La/a/a/o/c0/e2/z0;->i:La/a/a/o/c0/e2/z0;

    :goto_3
    move-object v15, v4

    .line 29
    iget-object v0, v0, La/a/a/o/c0/d2/w;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 30
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object v0, v14

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v13

    move-object v12, v15

    move/from16 v13, v16

    .line 31
    invoke-direct/range {v0 .. v13}, La/a/a/d/j0/f;-><init>(Ljava/lang/String;La/a/a/d/j0/d;Ljava/lang/String;Ljava/lang/String;La/a/a/d/j0/i;Le0/d/a/s;Le0/d/a/s;Le0/d/a/s;Ljava/lang/String;IZLa/a/a/o/c0/e2/z0;I)V

    return-object v14

    .line 32
    :cond_6
    new-instance v0, Lcom/butterflynetinc/helios/base/data/ConversionException;

    const-string v1, "Fragment was null"

    invoke-direct {v0, v1}, Lcom/butterflynetinc/helios/base/data/ConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
