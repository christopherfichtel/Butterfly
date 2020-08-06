.class public final Le0/d/a/u/d$h;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Le0/d/a/u/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d/a/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le0/d/a/u/d$h;->d:I

    return-void
.end method


# virtual methods
.method public a(Le0/d/a/u/e;Ljava/lang/CharSequence;I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p3

    .line 40
    invoke-virtual/range {p1 .. p1}, Le0/d/a/u/e;->a()Le0/d/a/u/e;

    move-result-object v1

    .line 41
    iget v2, v0, Le0/d/a/u/d$h;->d:I

    const/4 v3, 0x0

    if-gez v2, :cond_0

    move v2, v3

    .line 42
    :cond_0
    iget v4, v0, Le0/d/a/u/d$h;->d:I

    if-gez v4, :cond_1

    const/16 v4, 0x9

    .line 43
    :cond_1
    new-instance v5, Le0/d/a/u/d;

    invoke-direct {v5}, Le0/d/a/u/d;-><init>()V

    sget-object v6, Le0/d/a/u/c;->h:Le0/d/a/u/c;

    .line 44
    invoke-virtual {v5, v6}, Le0/d/a/u/d;->a(Le0/d/a/u/c;)Le0/d/a/u/d;

    const/16 v6, 0x54

    invoke-virtual {v5, v6}, Le0/d/a/u/d;->a(C)Le0/d/a/u/d;

    sget-object v6, Le0/d/a/w/a;->r:Le0/d/a/w/a;

    const/4 v8, 0x2

    .line 45
    invoke-virtual {v5, v6, v8}, Le0/d/a/u/d;->a(Le0/d/a/w/j;I)Le0/d/a/u/d;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Le0/d/a/u/d;->a(C)Le0/d/a/u/d;

    sget-object v9, Le0/d/a/w/a;->n:Le0/d/a/w/a;

    invoke-virtual {v5, v9, v8}, Le0/d/a/u/d;->a(Le0/d/a/w/j;I)Le0/d/a/u/d;

    invoke-virtual {v5, v6}, Le0/d/a/u/d;->a(C)Le0/d/a/u/d;

    sget-object v6, Le0/d/a/w/a;->l:Le0/d/a/w/a;

    .line 46
    invoke-virtual {v5, v6, v8}, Le0/d/a/u/d;->a(Le0/d/a/w/j;I)Le0/d/a/u/d;

    sget-object v6, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v2, v4, v8}, Le0/d/a/u/d;->a(Le0/d/a/w/j;IIZ)Le0/d/a/u/d;

    const/16 v2, 0x5a

    invoke-virtual {v5, v2}, Le0/d/a/u/d;->a(C)Le0/d/a/u/d;

    .line 47
    invoke-virtual {v5}, Le0/d/a/u/d;->d()Le0/d/a/u/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Le0/d/a/u/c;->a(Z)Le0/d/a/u/d$e;

    move-result-object v2

    move-object/from16 v4, p2

    .line 48
    invoke-virtual {v2, v1, v4, v7}, Le0/d/a/u/d$e;->a(Le0/d/a/u/e;Ljava/lang/CharSequence;I)I

    move-result v6

    if-gez v6, :cond_2

    return v6

    .line 49
    :cond_2
    sget-object v2, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-virtual {v1, v2}, Le0/d/a/u/e;->a(Le0/d/a/w/j;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 50
    sget-object v2, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-virtual {v1, v2}, Le0/d/a/u/e;->a(Le0/d/a/w/j;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v10

    .line 51
    sget-object v2, Le0/d/a/w/a;->x:Le0/d/a/w/a;

    invoke-virtual {v1, v2}, Le0/d/a/u/e;->a(Le0/d/a/w/j;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v11

    .line 52
    sget-object v2, Le0/d/a/w/a;->r:Le0/d/a/w/a;

    invoke-virtual {v1, v2}, Le0/d/a/u/e;->a(Le0/d/a/w/j;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 53
    sget-object v9, Le0/d/a/w/a;->n:Le0/d/a/w/a;

    invoke-virtual {v1, v9}, Le0/d/a/u/e;->a(Le0/d/a/w/j;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v13

    .line 54
    sget-object v9, Le0/d/a/w/a;->l:Le0/d/a/w/a;

    invoke-virtual {v1, v9}, Le0/d/a/u/e;->a(Le0/d/a/w/j;)Ljava/lang/Long;

    move-result-object v9

    .line 55
    sget-object v12, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    invoke-virtual {v1, v12}, Le0/d/a/u/e;->a(Le0/d/a/w/j;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v9, :cond_3

    .line 56
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v9

    goto :goto_0

    :cond_3
    move v9, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    long-to-int v12, v4

    .line 58
    rem-int/lit16 v12, v12, 0x2710

    const/16 v14, 0x18

    const/16 v15, 0x3b

    if-ne v2, v14, :cond_5

    if-nez v13, :cond_5

    if-nez v9, :cond_5

    if-nez v1, :cond_5

    move v2, v3

    move v3, v8

    goto :goto_2

    :cond_5
    const/16 v14, 0x17

    if-ne v2, v14, :cond_6

    if-ne v13, v15, :cond_6

    const/16 v14, 0x3c

    if-ne v9, v14, :cond_6

    .line 59
    invoke-virtual/range {p1 .. p1}, Le0/d/a/u/e;->b()Le0/d/a/u/e$a;

    move-result-object v9

    iput-boolean v8, v9, Le0/d/a/u/e$a;->g:Z

    move v14, v15

    goto :goto_3

    :cond_6
    :goto_2
    move v14, v9

    :goto_3
    const/4 v15, 0x0

    move v9, v12

    move v12, v2

    .line 60
    :try_start_0
    invoke-static/range {v9 .. v15}, Le0/d/a/f;->a(IIIIIII)Le0/d/a/f;

    move-result-object v2

    int-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Le0/d/a/f;->a(J)Le0/d/a/f;

    move-result-object v2

    .line 61
    sget-object v3, Le0/d/a/q;->i:Le0/d/a/q;

    invoke-virtual {v2, v3}, Le0/d/a/t/c;->a(Le0/d/a/q;)J

    move-result-wide v2

    const-wide/16 v8, 0x2710

    .line 62
    div-long/2addr v4, v8

    const-wide v8, 0x497968bd80L

    invoke-static {v4, v5, v8, v9}, Ly/d/h/a;->e(JJ)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-long v3, v2, v4

    .line 63
    sget-object v2, Le0/d/a/w/a;->H:Le0/d/a/w/a;

    move v8, v1

    move-object/from16 v1, p1

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Le0/d/a/u/e;->a(Le0/d/a/w/j;JII)I

    move-result v6

    .line 64
    sget-object v2, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    int-to-long v3, v8

    invoke-virtual/range {v1 .. v6}, Le0/d/a/u/e;->a(Le0/d/a/w/j;JII)I

    move-result v1

    return v1

    :catch_0
    not-int v1, v7

    return v1
.end method

.method public a(Le0/d/a/u/g;Ljava/lang/StringBuilder;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Le0/d/a/w/a;->H:Le0/d/a/w/a;

    invoke-virtual {v1, v3}, Le0/d/a/u/g;->a(Le0/d/a/w/j;)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 3
    iget-object v7, v1, Le0/d/a/u/g;->a:Le0/d/a/w/e;

    .line 4
    sget-object v8, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    invoke-interface {v7, v8}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    iget-object v1, v1, Le0/d/a/u/g;->a:Le0/d/a/w/e;

    .line 6
    sget-object v6, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    invoke-interface {v1, v6}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    const/4 v1, 0x0

    if-nez v3, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 8
    sget-object v3, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Le0/d/a/w/a;->a(J)I

    move-result v3

    const-wide v9, -0xe79747c00L

    cmp-long v6, v7, v9

    const-string v9, ":00"

    const-wide/16 v10, 0x1

    const-wide v12, 0xe79747c00L

    const-wide v14, 0x497968bd80L

    const/4 v4, 0x1

    if-ltz v6, :cond_3

    sub-long/2addr v7, v14

    add-long/2addr v7, v12

    .line 9
    invoke-static {v7, v8, v14, v15}, Ly/d/h/a;->b(JJ)J

    move-result-wide v5

    add-long/2addr v5, v10

    .line 10
    invoke-static {v7, v8, v14, v15}, Ly/d/h/a;->c(JJ)J

    move-result-wide v7

    sub-long/2addr v7, v12

    .line 11
    sget-object v10, Le0/d/a/q;->i:Le0/d/a/q;

    invoke-static {v7, v8, v1, v10}, Le0/d/a/f;->a(JILe0/d/a/q;)Le0/d/a/f;

    move-result-object v7

    const-wide/16 v10, 0x0

    cmp-long v8, v5, v10

    if-lez v8, :cond_2

    const/16 v8, 0x2b

    .line 12
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v7}, Le0/d/a/f;->e()I

    move-result v5

    if-nez v5, :cond_7

    .line 15
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    add-long/2addr v7, v12

    .line 16
    div-long v5, v7, v14

    .line 17
    rem-long/2addr v7, v14

    sub-long v12, v7, v12

    .line 18
    sget-object v14, Le0/d/a/q;->i:Le0/d/a/q;

    invoke-static {v12, v13, v1, v14}, Le0/d/a/f;->a(JILe0/d/a/q;)Le0/d/a/f;

    move-result-object v12

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    .line 20
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v12}, Le0/d/a/f;->e()I

    move-result v14

    if-nez v14, :cond_4

    .line 22
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-wide/16 v14, 0x0

    cmp-long v9, v5, v14

    if-gez v9, :cond_7

    .line 23
    invoke-virtual {v12}, Le0/d/a/f;->f()I

    move-result v9

    const/16 v12, -0x2710

    if-ne v9, v12, :cond_5

    add-int/lit8 v7, v13, 0x2

    sub-long/2addr v5, v10

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v13, v7, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    cmp-long v7, v7, v14

    if-nez v7, :cond_6

    .line 25
    invoke-virtual {v2, v13, v5, v6}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    add-int/2addr v13, v4

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 27
    :cond_7
    :goto_0
    iget v5, v0, Le0/d/a/u/d$h;->d:I

    const/4 v6, -0x2

    const/16 v7, 0x2e

    if-ne v5, v6, :cond_a

    if-eqz v3, :cond_e

    .line 28
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    .line 29
    rem-int v5, v3, v1

    if-nez v5, :cond_8

    .line 30
    div-int/2addr v3, v1

    add-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 31
    :cond_8
    rem-int/lit16 v5, v3, 0x3e8

    if-nez v5, :cond_9

    .line 32
    div-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const v1, 0x3b9aca00

    add-int/2addr v3, v1

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const/4 v6, -0x1

    if-gtz v5, :cond_b

    if-ne v5, v6, :cond_e

    if-lez v3, :cond_e

    .line 34
    :cond_b
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x5f5e100

    .line 35
    :goto_1
    iget v7, v0, Le0/d/a/u/d$h;->d:I

    if-ne v7, v6, :cond_c

    if-gtz v3, :cond_d

    :cond_c
    iget v7, v0, Le0/d/a/u/d$h;->d:I

    if-ge v1, v7, :cond_e

    .line 36
    :cond_d
    div-int v7, v3, v5

    add-int/lit8 v8, v7, 0x30

    int-to-char v8, v8

    .line 37
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int/2addr v7, v5

    sub-int/2addr v3, v7

    .line 38
    div-int/lit8 v5, v5, 0xa

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    :goto_2
    const/16 v1, 0x5a

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Instant()"

    return-object v0
.end method
