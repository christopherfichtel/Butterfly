.class public final La/i/a/b/h/a/i9;
.super La/i/a/b/h/a/b9;
.source "com.google.android.gms:play-services-measurement@@17.2.0"


# direct methods
.method public constructor <init>(La/i/a/b/h/a/e9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/i/a/b/h/a/b9;-><init>(La/i/a/b/h/a/e9;)V

    return-void
.end method

.method public static a(La/i/a/b/g/e/t0$a;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    iget-object v2, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v2, La/i/a/b/g/e/t0;

    invoke-virtual {v2}, La/i/a/b/g/e/t0;->X()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 67
    iget-object v2, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v2, La/i/a/b/g/e/t0;

    invoke-virtual {v2, v1}, La/i/a/b/g/e/t0;->c(I)La/i/a/b/g/e/x0;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, La/i/a/b/g/e/x0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a(La/i/a/b/g/e/c5;[B)La/i/a/b/g/e/c5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Builder::",
            "La/i/a/b/g/e/c5;",
            ">(TBuilder;[B)TBuilder;"
        }
    .end annotation

    .line 375
    invoke-static {}, La/i/a/b/g/e/h3;->b()La/i/a/b/g/e/h3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 376
    check-cast p0, La/i/a/b/g/e/n2;

    invoke-virtual {p0, p1, v0}, La/i/a/b/g/e/n2;->a([BLa/i/a/b/g/e/h3;)La/i/a/b/g/e/c5;

    move-result-object p0

    return-object p0

    .line 377
    :cond_0
    check-cast p0, La/i/a/b/g/e/n2;

    invoke-virtual {p0, p1}, La/i/a/b/g/e/n2;->a([B)La/i/a/b/g/e/c5;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/i/a/b/g/e/p0;Ljava/lang/String;)La/i/a/b/g/e/r0;
    .locals 2

    .line 64
    invoke-virtual {p0}, La/i/a/b/g/e/p0;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/r0;

    .line 65
    invoke-virtual {v0}, La/i/a/b/g/e/r0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(ZZZ)Ljava/lang/String;
    .locals 1

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 346
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 347
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    move-wide v6, v5

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v5

    .line 348
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 349
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 350
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static a(La/i/a/b/g/e/p0$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 69
    invoke-virtual {p0}, La/i/a/b/g/e/p0$a;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/r0;

    invoke-virtual {v2}, La/i/a/b/g/e/r0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 72
    :goto_1
    invoke-static {}, La/i/a/b/g/e/r0;->r()La/i/a/b/g/e/r0$a;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, La/i/a/b/g/e/u3$b;->f()V

    .line 74
    iget-object v2, v0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v2, La/i/a/b/g/e/r0;

    invoke-static {v2, p1}, La/i/a/b/g/e/r0;->a(La/i/a/b/g/e/r0;Ljava/lang/String;)V

    .line 75
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 76
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, La/i/a/b/g/e/r0$a;->a(J)La/i/a/b/g/e/r0$a;

    goto :goto_2

    .line 77
    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 78
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, La/i/a/b/g/e/r0$a;->b(Ljava/lang/String;)La/i/a/b/g/e/r0$a;

    goto :goto_2

    .line 79
    :cond_3
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_4

    .line 80
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 81
    invoke-virtual {v0}, La/i/a/b/g/e/u3$b;->f()V

    .line 82
    iget-object v2, v0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v2, La/i/a/b/g/e/r0;

    .line 83
    iget v3, v2, La/i/a/b/g/e/r0;->zzc:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, La/i/a/b/g/e/r0;->zzc:I

    .line 84
    iput-wide p1, v2, La/i/a/b/g/e/r0;->zzh:D

    :cond_4
    :goto_2
    if-ltz v1, :cond_5

    .line 85
    invoke-virtual {p0}, La/i/a/b/g/e/u3$b;->f()V

    .line 86
    iget-object p0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast p0, La/i/a/b/g/e/p0;

    invoke-static {p0, v1, v0}, La/i/a/b/g/e/p0;->a(La/i/a/b/g/e/p0;ILa/i/a/b/g/e/r0$a;)V

    return-void

    .line 87
    :cond_5
    invoke-virtual {p0}, La/i/a/b/g/e/u3$b;->f()V

    .line 88
    iget-object p0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast p0, La/i/a/b/g/e/p0;

    invoke-static {p0, v0}, La/i/a/b/g/e/p0;->a(La/i/a/b/g/e/p0;La/i/a/b/g/e/r0$a;)V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 315
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;La/i/a/b/g/e/v0;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 236
    invoke-static {p0, p1}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    .line 237
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 238
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p3}, La/i/a/b/g/e/v0;->n()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 240
    invoke-static {p0, v1}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    .line 241
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p3}, La/i/a/b/g/e/v0;->m()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    .line 243
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    :cond_3
    invoke-virtual {p3}, La/i/a/b/g/e/v0;->l()I

    move-result p2

    if-eqz p2, :cond_6

    .line 247
    invoke-static {p0, v1}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    .line 248
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p3}, La/i/a/b/g/e/v0;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    .line 250
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    .line 252
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    :cond_6
    invoke-virtual {p3}, La/i/a/b/g/e/v0;->p()I

    move-result p2

    const/4 v0, 0x0

    const-string v4, "}\n"

    if-eqz p2, :cond_b

    .line 254
    invoke-static {p0, v1}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    .line 255
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p3}, La/i/a/b/g/e/v0;->o()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v5, v3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/i/a/b/g/e/o0;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_7

    .line 257
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_7
    invoke-virtual {v6}, La/i/a/b/g/e/o0;->k()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, La/i/a/b/g/e/o0;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v0

    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 259
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v6}, La/i/a/b/g/e/o0;->m()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v6}, La/i/a/b/g/e/o0;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v0

    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_2

    .line 261
    :cond_a
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_b
    invoke-virtual {p3}, La/i/a/b/g/e/v0;->r()I

    move-result p2

    if-eqz p2, :cond_11

    .line 263
    invoke-static {p0, v1}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    .line 264
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p3}, La/i/a/b/g/e/v0;->q()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v3

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/b/g/e/w0;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_c

    .line 266
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_c
    invoke-virtual {v1}, La/i/a/b/g/e/w0;->k()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v1}, La/i/a/b/g/e/w0;->l()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_d
    move-object p3, v0

    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v1}, La/i/a/b/g/e/w0;->m()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_e

    .line 269
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_e
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_7

    :cond_f
    const-string p3, "]"

    .line 271
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_5

    .line 272
    :cond_10
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_11
    invoke-static {p0, p1}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    .line 274
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 316
    invoke-static {p0, p1}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    .line 317
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 320
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 344
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 345
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(La/i/a/b/g/e/p0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/p0;Ljava/lang/String;)La/i/a/b/g/e/r0;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, La/i/a/b/g/e/r0;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, La/i/a/b/g/e/r0;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, La/i/a/b/g/e/r0;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, La/i/a/b/g/e/r0;->o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, La/i/a/b/g/e/r0;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, La/i/a/b/g/e/r0;->q()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a([B)J
    .locals 2

    .line 367
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->g()V

    .line 369
    invoke-static {}, La/i/a/b/h/a/m9;->x()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 370
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 371
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v0, "Failed to get MD5"

    .line 372
    invoke-virtual {p1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 373
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 374
    invoke-static {p1}, La/i/a/b/h/a/m9;->a([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 321
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 322
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 323
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 324
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 326
    :catch_0
    :try_start_1
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 327
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string p2, "Failed to load parcelable from buffer"

    .line 328
    invoke-virtual {p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 330
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final a(La/i/a/b/g/e/b0;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    const-string v0, "\nevent_filter {\n"

    .line 201
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 202
    invoke-virtual {p1}, La/i/a/b/g/e/b0;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {p1}, La/i/a/b/g/e/b0;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 204
    :cond_1
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v1

    invoke-virtual {p1}, La/i/a/b/g/e/b0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    .line 205
    invoke-static {v0, v2, v3, v1}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p1}, La/i/a/b/g/e/b0;->r()Z

    move-result v1

    invoke-virtual {p1}, La/i/a/b/g/e/b0;->s()Z

    move-result v3

    invoke-virtual {p1}, La/i/a/b/g/e/b0;->u()Z

    move-result v4

    .line 207
    invoke-static {v1, v3, v4}, La/i/a/b/h/a/i9;->a(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 209
    invoke-static {v0, v2, v3, v1}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 210
    :cond_2
    invoke-virtual {p1}, La/i/a/b/g/e/b0;->q()La/i/a/b/g/e/d0;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "event_count_filter"

    invoke-virtual {p0, v0, v2, v3, v1}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;La/i/a/b/g/e/d0;)V

    const-string v1, "  filters {\n"

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1}, La/i/a/b/g/e/b0;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/b/g/e/c0;

    const/4 v3, 0x2

    .line 213
    invoke-virtual {p0, v0, v3, v1}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILa/i/a/b/g/e/c0;)V

    goto :goto_0

    .line 214
    :cond_3
    invoke-static {v0, v2}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/i/a/b/g/e/e0;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    const-string v0, "\nproperty_filter {\n"

    .line 217
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 218
    invoke-virtual {p1}, La/i/a/b/g/e/e0;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 219
    invoke-virtual {p1}, La/i/a/b/g/e/e0;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 220
    :cond_1
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v1

    invoke-virtual {p1}, La/i/a/b/g/e/e0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 221
    invoke-static {v0, v2, v3, v1}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p1}, La/i/a/b/g/e/e0;->o()Z

    move-result v1

    .line 223
    invoke-virtual {p1}, La/i/a/b/g/e/e0;->p()Z

    move-result v3

    .line 224
    invoke-virtual {p1}, La/i/a/b/g/e/e0;->r()Z

    move-result v4

    .line 225
    invoke-static {v1, v3, v4}, La/i/a/b/h/a/i9;->a(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 227
    invoke-static {v0, v2, v3, v1}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    .line 228
    invoke-virtual {p1}, La/i/a/b/g/e/e0;->n()La/i/a/b/g/e/c0;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILa/i/a/b/g/e/c0;)V

    const-string p1, "}\n"

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/i/a/b/g/e/s0;)Ljava/lang/String;
    .locals 16

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "\nbatch {\n"

    .line 89
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    invoke-virtual/range {p1 .. p1}, La/i/a/b/g/e/s0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "}\n"

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/t0;

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 91
    invoke-static {v0, v4}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "bundle {\n"

    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 94
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->L()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "protocol_version"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 95
    :cond_2
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->i0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "platform"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->r0()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 97
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "gmp_version"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 98
    :cond_3
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->m()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 99
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "uploading_gmp_version"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 100
    :cond_4
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->O()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 101
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->P()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dynamite_version"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 102
    :cond_5
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->F()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 103
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->G()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "config_version"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 104
    :cond_6
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->x()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gmp_app_id"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->N()Ljava/lang/String;

    move-result-object v5

    const-string v6, "admob_app_id"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->q0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_version"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->C()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 109
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->D()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "app_version_major"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 110
    :cond_7
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->B()Ljava/lang/String;

    move-result-object v5

    const-string v6, "firebase_instance_id"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->s()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 112
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dev_cert_hash"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 113
    :cond_8
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->o0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_store"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->Y()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 115
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->Z()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "upload_timestamp_millis"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    :cond_9
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->a0()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 117
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->b0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "start_timestamp_millis"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    :cond_a
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->c0()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 119
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->d0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "end_timestamp_millis"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_b
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->e0()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 121
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->f0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 122
    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 123
    :cond_c
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->g0()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 124
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->h0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 125
    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 126
    :cond_d
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->r()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_instance_id"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->o()Ljava/lang/String;

    move-result-object v5

    const-string v6, "resettable_device_id"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->E()Ljava/lang/String;

    move-result-object v5

    const-string v6, "device_id"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->J()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ds_id"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->p()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 131
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->q()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "limited_ad_tracking"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 132
    :cond_e
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->j0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "os_version"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->k0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "device_model"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->l0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "user_default_language"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->m0()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 136
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->n0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "time_zone_offset_minutes"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 137
    :cond_f
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->u()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 138
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->v()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "bundle_sequential_index"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 139
    :cond_10
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->y()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 140
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->z()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "service_upload"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 141
    :cond_11
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->w()Ljava/lang/String;

    move-result-object v5

    const-string v6, "health_monitor"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->H()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2}, La/i/a/b/g/e/t0;->I()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_12

    .line 143
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->I()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "android_id"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 144
    :cond_12
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->K()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 145
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->M()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "retry_counter"

    invoke-static {v0, v4, v6, v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_13
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->W()Ljava/util/List;

    move-result-object v5

    const-string v6, "double_value"

    const-string v7, "int_value"

    const-string v8, "string_value"

    const-string v9, "name"

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v5, :cond_18

    .line 147
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/i/a/b/g/e/x0;

    if-eqz v12, :cond_14

    .line 148
    invoke-static {v0, v11}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    const-string v13, "user_property {\n"

    .line 149
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v12}, La/i/a/b/g/e/x0;->k()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v12}, La/i/a/b/g/e/x0;->l()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    :cond_15
    move-object v13, v10

    :goto_2
    const-string v14, "set_timestamp_millis"

    .line 151
    invoke-static {v0, v11, v14, v13}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v13

    invoke-virtual {v12}, La/i/a/b/g/e/x0;->m()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 153
    invoke-static {v0, v11, v9, v13}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v12}, La/i/a/b/g/e/x0;->o()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v11, v8, v13}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v12}, La/i/a/b/g/e/x0;->p()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v12}, La/i/a/b/g/e/x0;->q()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_3

    :cond_16
    move-object v13, v10

    :goto_3
    invoke-static {v0, v11, v7, v13}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v12}, La/i/a/b/g/e/x0;->r()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v12}, La/i/a/b/g/e/x0;->s()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_4

    :cond_17
    move-object v12, v10

    .line 157
    :goto_4
    invoke-static {v0, v11, v6, v12}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 158
    invoke-static {v0, v11}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 160
    :cond_18
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->A()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    if-eqz v5, :cond_1c

    .line 161
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/i/a/b/g/e/n0;

    if-eqz v12, :cond_19

    .line 162
    invoke-static {v0, v11}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    const-string v13, "audience_membership {\n"

    .line 163
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v12}, La/i/a/b/g/e/n0;->k()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 165
    invoke-virtual {v12}, La/i/a/b/g/e/n0;->l()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "audience_id"

    invoke-static {v0, v11, v14, v13}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 166
    :cond_1a
    invoke-virtual {v12}, La/i/a/b/g/e/n0;->p()Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 167
    invoke-virtual {v12}, La/i/a/b/g/e/n0;->q()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v14, "new_audience"

    invoke-static {v0, v11, v14, v13}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 168
    :cond_1b
    invoke-virtual {v12}, La/i/a/b/g/e/n0;->m()La/i/a/b/g/e/v0;

    move-result-object v13

    const-string v14, "current_data"

    invoke-static {v0, v11, v14, v13}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;La/i/a/b/g/e/v0;)V

    .line 169
    invoke-virtual {v12}, La/i/a/b/g/e/n0;->o()La/i/a/b/g/e/v0;

    move-result-object v12

    const-string v13, "previous_data"

    invoke-static {v0, v11, v13, v12}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;La/i/a/b/g/e/v0;)V

    .line 170
    invoke-static {v0, v11}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 172
    :cond_1c
    invoke-virtual {v2}, La/i/a/b/g/e/t0;->U()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 173
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/b/g/e/p0;

    if-eqz v5, :cond_1d

    .line 174
    invoke-static {v0, v11}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    const-string v12, "event {\n"

    .line 175
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v12

    invoke-virtual {v5}, La/i/a/b/g/e/p0;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v11, v9, v12}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v5}, La/i/a/b/g/e/p0;->n()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 178
    invoke-virtual {v5}, La/i/a/b/g/e/p0;->o()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "timestamp_millis"

    invoke-static {v0, v11, v13, v12}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 179
    :cond_1e
    invoke-virtual {v5}, La/i/a/b/g/e/p0;->p()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 180
    invoke-virtual {v5}, La/i/a/b/g/e/p0;->q()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "previous_timestamp_millis"

    invoke-static {v0, v11, v13, v12}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 181
    :cond_1f
    invoke-virtual {v5}, La/i/a/b/g/e/p0;->r()Z

    move-result v12

    if-eqz v12, :cond_20

    .line 182
    invoke-virtual {v5}, La/i/a/b/g/e/p0;->s()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "count"

    invoke-static {v0, v11, v13, v12}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 183
    :cond_20
    invoke-virtual {v5}, La/i/a/b/g/e/p0;->l()I

    move-result v12

    if-eqz v12, :cond_24

    .line 184
    invoke-virtual {v5}, La/i/a/b/g/e/p0;->k()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 185
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/i/a/b/g/e/r0;

    if-eqz v12, :cond_21

    const/4 v13, 0x3

    .line 186
    invoke-static {v0, v13}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    const-string v14, "param {\n"

    .line 187
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v14

    invoke-virtual {v12}, La/i/a/b/g/e/r0;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, La/i/a/b/h/a/v3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v13, v9, v14}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v12}, La/i/a/b/g/e/r0;->m()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v13, v8, v14}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v12}, La/i/a/b/g/e/r0;->n()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-virtual {v12}, La/i/a/b/g/e/r0;->o()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_8

    :cond_22
    move-object v14, v10

    :goto_8
    invoke-static {v0, v13, v7, v14}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v12}, La/i/a/b/g/e/r0;->p()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v12}, La/i/a/b/g/e/r0;->q()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_9

    :cond_23
    move-object v12, v10

    .line 192
    :goto_9
    invoke-static {v0, v13, v6, v12}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 193
    invoke-static {v0, v13}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 195
    :cond_24
    invoke-static {v0, v11}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 197
    :cond_25
    invoke-static {v0, v4}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 199
    :cond_26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 353
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 354
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 355
    iget-object v1, v1, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v2, "Ignoring negative bit index to be cleared"

    .line 356
    invoke-virtual {v1, v2, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 358
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 359
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 360
    iget-object v1, v1, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 361
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 362
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 363
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_3

    .line 365
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 366
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/i/a/b/g/e/r0$a;Ljava/lang/Object;)V
    .locals 3

    .line 34
    invoke-static {p2}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, La/i/a/b/g/e/u3$b;->f()V

    .line 36
    iget-object v0, p1, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/r0;

    .line 37
    iget v1, v0, La/i/a/b/g/e/r0;->zzc:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, La/i/a/b/g/e/r0;->zzc:I

    .line 38
    sget-object v1, La/i/a/b/g/e/r0;->zzi:La/i/a/b/g/e/r0;

    .line 39
    iget-object v1, v1, La/i/a/b/g/e/r0;->zze:Ljava/lang/String;

    .line 40
    iput-object v1, v0, La/i/a/b/g/e/r0;->zze:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, La/i/a/b/g/e/u3$b;->f()V

    .line 42
    iget-object v0, p1, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/r0;

    .line 43
    iget v1, v0, La/i/a/b/g/e/r0;->zzc:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, La/i/a/b/g/e/r0;->zzc:I

    const-wide/16 v1, 0x0

    .line 44
    iput-wide v1, v0, La/i/a/b/g/e/r0;->zzf:J

    .line 45
    invoke-virtual {p1}, La/i/a/b/g/e/u3$b;->f()V

    .line 46
    iget-object v0, p1, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/r0;

    .line 47
    iget v1, v0, La/i/a/b/g/e/r0;->zzc:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, La/i/a/b/g/e/r0;->zzc:I

    const-wide/16 v1, 0x0

    .line 48
    iput-wide v1, v0, La/i/a/b/g/e/r0;->zzh:D

    .line 49
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, La/i/a/b/g/e/u3$b;->f()V

    .line 52
    iget-object p1, p1, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast p1, La/i/a/b/g/e/r0;

    invoke-static {p1, p2}, La/i/a/b/g/e/r0;->b(La/i/a/b/g/e/r0;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 54
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, La/i/a/b/g/e/r0$a;->a(J)La/i/a/b/g/e/r0$a;

    return-void

    .line 55
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 56
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 57
    invoke-virtual {p1}, La/i/a/b/g/e/u3$b;->f()V

    .line 58
    iget-object p1, p1, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast p1, La/i/a/b/g/e/r0;

    .line 59
    iget p2, p1, La/i/a/b/g/e/r0;->zzc:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, La/i/a/b/g/e/r0;->zzc:I

    .line 60
    iput-wide v0, p1, La/i/a/b/g/e/r0;->zzh:D

    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 62
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v0, "Ignoring invalid (type) event param value"

    .line 63
    invoke-virtual {p1, v0, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(La/i/a/b/g/e/x0$a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, La/i/a/b/g/e/u3$b;->f()V

    .line 3
    iget-object v0, p1, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/x0;

    .line 4
    iget v1, v0, La/i/a/b/g/e/x0;->zzc:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, La/i/a/b/g/e/x0;->zzc:I

    .line 5
    sget-object v1, La/i/a/b/g/e/x0;->zzj:La/i/a/b/g/e/x0;

    .line 6
    iget-object v1, v1, La/i/a/b/g/e/x0;->zzf:Ljava/lang/String;

    .line 7
    iput-object v1, v0, La/i/a/b/g/e/x0;->zzf:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, La/i/a/b/g/e/u3$b;->f()V

    .line 9
    iget-object v0, p1, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/x0;

    .line 10
    iget v1, v0, La/i/a/b/g/e/x0;->zzc:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, La/i/a/b/g/e/x0;->zzc:I

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, v0, La/i/a/b/g/e/x0;->zzg:J

    .line 12
    invoke-virtual {p1}, La/i/a/b/g/e/u3$b;->f()V

    .line 13
    iget-object v0, p1, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/x0;

    .line 14
    iget v1, v0, La/i/a/b/g/e/x0;->zzc:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, La/i/a/b/g/e/x0;->zzc:I

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, v0, La/i/a/b/g/e/x0;->zzi:D

    .line 16
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, La/i/a/b/g/e/u3$b;->f()V

    .line 19
    iget-object p1, p1, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast p1, La/i/a/b/g/e/x0;

    invoke-static {p1, p2}, La/i/a/b/g/e/x0;->b(La/i/a/b/g/e/x0;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, La/i/a/b/g/e/x0$a;->b(J)La/i/a/b/g/e/x0$a;

    return-void

    .line 22
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 23
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 24
    invoke-virtual {p1}, La/i/a/b/g/e/u3$b;->f()V

    .line 25
    iget-object p1, p1, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast p1, La/i/a/b/g/e/x0;

    .line 26
    iget p2, p1, La/i/a/b/g/e/x0;->zzc:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, La/i/a/b/g/e/x0;->zzc:I

    .line 27
    iput-wide v0, p1, La/i/a/b/g/e/x0;->zzi:D

    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 29
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 30
    invoke-virtual {p1, v0, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILa/i/a/b/g/e/c0;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-static {p1, p2}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p3}, La/i/a/b/g/e/c0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {p3}, La/i/a/b/g/e/c0;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 291
    :cond_1
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v0

    invoke-virtual {p3}, La/i/a/b/g/e/c0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i/a/b/h/a/v3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    .line 292
    invoke-static {p1, p2, v1, v0}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    .line 293
    invoke-virtual {p3}, La/i/a/b/g/e/c0;->l()La/i/a/b/g/e/f0;

    move-result-object v1

    const-string v2, "}\n"

    if-eqz v1, :cond_6

    .line 294
    invoke-static {p1, v0}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    .line 295
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    .line 296
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v1}, La/i/a/b/g/e/f0;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 298
    invoke-virtual {v1}, La/i/a/b/g/e/f0;->l()La/i/a/b/g/e/f0$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 299
    :cond_2
    invoke-virtual {v1}, La/i/a/b/g/e/f0;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 300
    invoke-virtual {v1}, La/i/a/b/g/e/f0;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 301
    invoke-virtual {v1}, La/i/a/b/g/e/f0;->p()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 302
    :cond_3
    invoke-virtual {v1}, La/i/a/b/g/e/f0;->r()I

    move-result v3

    if-lez v3, :cond_5

    add-int/lit8 v3, v0, 0x1

    .line 303
    invoke-static {p1, v3}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    .line 304
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v1}, La/i/a/b/g/e/f0;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    .line 306
    invoke-static {p1, v4}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    .line 307
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 308
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 309
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :cond_5
    invoke-static {p1, v0}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    .line 311
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_6
    invoke-virtual {p3}, La/i/a/b/g/e/c0;->n()La/i/a/b/g/e/d0;

    move-result-object p3

    const-string v1, "number_filter"

    invoke-virtual {p0, p1, v0, v1, p3}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;La/i/a/b/g/e/d0;)V

    .line 313
    invoke-static {p1, p2}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    .line 314
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILjava/lang/String;La/i/a/b/g/e/d0;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-static {p1, p2}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    .line 276
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    .line 277
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p4}, La/i/a/b/g/e/d0;->k()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 279
    invoke-virtual {p4}, La/i/a/b/g/e/d0;->l()La/i/a/b/g/e/d0$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string v0, "comparison_type"

    invoke-static {p1, p2, v0, p3}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 280
    :cond_1
    invoke-virtual {p4}, La/i/a/b/g/e/d0;->m()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 281
    invoke-virtual {p4}, La/i/a/b/g/e/d0;->n()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "match_as_float"

    invoke-static {p1, p2, v0, p3}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 282
    :cond_2
    invoke-virtual {p4}, La/i/a/b/g/e/d0;->p()Ljava/lang/String;

    move-result-object p3

    const-string v0, "comparison_value"

    invoke-static {p1, p2, v0, p3}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 283
    invoke-virtual {p4}, La/i/a/b/g/e/d0;->r()Ljava/lang/String;

    move-result-object p3

    const-string v0, "min_comparison_value"

    invoke-static {p1, p2, v0, p3}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 284
    invoke-virtual {p4}, La/i/a/b/g/e/d0;->t()Ljava/lang/String;

    move-result-object p3

    const-string p4, "max_comparison_value"

    invoke-static {p1, p2, p4, p3}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 285
    invoke-static {p1, p2}, La/i/a/b/h/a/i9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 31
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 32
    iget-object v0, v0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 33
    check-cast v0, La/i/a/b/d/n/c;

    invoke-virtual {v0}, La/i/a/b/d/n/c;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(La/i/a/b/h/a/n;La/i/a/b/h/a/p9;)Z
    .locals 1

    .line 331
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-static {p2}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object p1, La/i/a/b/g/e/p7;->e:La/i/a/b/g/e/p7;

    invoke-virtual {p1}, La/i/a/b/g/e/p7;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/b/g/e/r7;

    invoke-virtual {p1}, La/i/a/b/g/e/r7;->a()Z

    .line 334
    iget-object p1, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 335
    iget-object p1, p1, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 336
    sget-object v0, La/i/a/b/h/a/p;->R0:La/i/a/b/h/a/q3;

    invoke-virtual {p1, v0}, La/i/a/b/h/a/aa;->a(La/i/a/b/h/a/q3;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p2, La/i/a/b/h/a/p9;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, La/i/a/b/h/a/p9;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 338
    :cond_0
    iget-object p1, p2, La/i/a/b/h/a/p9;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, La/i/a/b/h/a/p9;->u:Ljava/lang/String;

    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 340
    iget-object p1, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 341
    iget-object p1, p1, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b([B)[B
    .locals 5

    .line 8
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 11
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 17
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v1, "Failed to ungzip content"

    .line 18
    invoke-virtual {v0, v1, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    throw p1
.end method

.method public final c([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 8
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v1, "Failed to gzip content"

    .line 9
    invoke-virtual {v0, v1, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    throw p1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b9;->b:La/i/a/b/h/a/e9;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 3
    iget-object v0, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, La/i/a/b/h/a/p;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v3, La/i/a/b/h/a/p;->R:La/i/a/b/h/a/q3;

    .line 8
    invoke-virtual {v3, v1}, La/i/a/b/h/a/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 15
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v4

    .line 16
    iget-object v4, v4, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 18
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v5

    .line 19
    iget-object v5, v5, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v6, "Experiment ID NumberFormatException"

    .line 20
    invoke-virtual {v5, v6, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object v1
.end method
