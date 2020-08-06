.class public final Lc0/q0/a;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"

# interfaces
.implements Lc0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/q0/a$b;,
        Lc0/q0/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lc0/q0/a$b;

.field public volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lc0/q0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc0/q0/a;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lc0/q0/a$b;->a:Lc0/q0/a$b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lc0/q0/a;->b:Ljava/util/Set;

    .line 4
    sget-object v1, Lc0/q0/a$a;->d:Lc0/q0/a$a;

    iput-object v1, p0, Lc0/q0/a;->c:Lc0/q0/a$a;

    .line 5
    iput-object v0, p0, Lc0/q0/a;->a:Lc0/q0/a$b;

    return-void
.end method

.method public static a(Lc0/x;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    .line 14
    invoke-virtual {p0, v0}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "identity"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gzip"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ld0/e;)Z
    .locals 8

    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v7, Ld0/e;

    invoke-direct {v7}, Ld0/e;-><init>()V

    .line 9
    iget-wide v1, p0, Ld0/e;->e:J

    const-wide/16 v3, 0x40

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iget-wide v1, p0, Ld0/e;->e:J

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 10
    invoke-virtual/range {v1 .. v6}, Ld0/e;->a(Ld0/e;JJ)Ld0/e;

    move p0, v0

    :goto_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    .line 11
    invoke-virtual {v7}, Ld0/e;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v7}, Ld0/e;->u()I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final a(Lc0/x;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/q0/a;->b:Ljava/util/Set;

    .line 2
    iget-object v1, p1, Lc0/x;->a:[Ljava/lang/String;

    mul-int/lit8 p2, p2, 0x2

    aget-object v1, v1, p2

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2588\u2588"

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lc0/x;->a:[Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    aget-object v0, v0, v1

    .line 5
    :goto_0
    iget-object v1, p0, Lc0/q0/a;->a:Lc0/q0/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p1, p1, Lc0/x;->a:[Ljava/lang/String;

    aget-object p1, p1, p2

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lc0/q0/a$b$a;

    invoke-virtual {v1, p1}, Lc0/q0/a$b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public intercept(Lc0/z$a;)Lc0/j0;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lc0/q0/a;->c:Lc0/q0/a$a;

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Lc0/p0/h/f;

    .line 3
    iget-object v3, v2, Lc0/p0/h/f;->f:Lc0/f0;

    .line 4
    sget-object v4, Lc0/q0/a$a;->d:Lc0/q0/a$a;

    if-ne v0, v4, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Lc0/p0/h/f;->a(Lc0/f0;)Lc0/j0;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    sget-object v4, Lc0/q0/a$a;->g:Lc0/q0/a$a;

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 7
    sget-object v6, Lc0/q0/a$a;->f:Lc0/q0/a$a;

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v5

    .line 8
    :goto_2
    iget-object v6, v3, Lc0/f0;->d:Lc0/i0;

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 9
    :goto_3
    iget-object v7, v2, Lc0/p0/h/f;->d:Lc0/p0/g/c;

    const-string v8, "--> "

    .line 10
    invoke-static {v8}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 11
    iget-object v9, v3, Lc0/f0;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v9, v3, Lc0/f0;->a:Lc0/y;

    .line 14
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ""

    if-eqz v7, :cond_5

    const-string v10, " "

    .line 15
    invoke-static {v10}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 16
    iget-object v7, v7, Lc0/p0/g/c;->g:Lc0/d0;

    .line 17
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v9

    :goto_4
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-byte body)"

    const-string v10, " ("

    if-nez v0, :cond_6

    if-eqz v5, :cond_6

    .line 18
    invoke-static {v7, v10}, La/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lc0/i0;->a()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 19
    :cond_6
    iget-object v11, v1, Lc0/q0/a;->a:Lc0/q0/a$b;

    check-cast v11, Lc0/q0/a$b$a;

    invoke-virtual {v11, v7}, Lc0/q0/a$b$a;->a(Ljava/lang/String;)V

    const-string v7, "-byte body omitted)"

    const-wide/16 v11, -0x1

    if-eqz v0, :cond_10

    if-eqz v5, :cond_8

    .line 20
    invoke-virtual {v6}, Lc0/i0;->b()Lc0/a0;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 21
    iget-object v13, v1, Lc0/q0/a;->a:Lc0/q0/a$b;

    const-string v14, "Content-Type: "

    invoke-static {v14}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v6}, Lc0/i0;->b()Lc0/a0;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    check-cast v13, Lc0/q0/a$b$a;

    invoke-virtual {v13, v14}, Lc0/q0/a$b$a;->a(Ljava/lang/String;)V

    .line 22
    :cond_7
    invoke-virtual {v6}, Lc0/i0;->a()J

    move-result-wide v13

    cmp-long v11, v13, v11

    if-eqz v11, :cond_8

    .line 23
    iget-object v11, v1, Lc0/q0/a;->a:Lc0/q0/a$b;

    const-string v12, "Content-Length: "

    invoke-static {v12}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v6}, Lc0/i0;->a()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    check-cast v11, Lc0/q0/a$b$a;

    invoke-virtual {v11, v12}, Lc0/q0/a$b$a;->a(Ljava/lang/String;)V

    .line 24
    :cond_8
    iget-object v11, v3, Lc0/f0;->c:Lc0/x;

    .line 25
    invoke-virtual {v11}, Lc0/x;->b()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_a

    .line 26
    invoke-virtual {v11, v13}, Lc0/x;->a(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Content-Type"

    .line 27
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "Content-Length"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 28
    invoke-virtual {v1, v11, v13}, Lc0/q0/a;->a(Lc0/x;I)V

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    const-string v11, "--> END "

    if-eqz v4, :cond_f

    if-nez v5, :cond_b

    goto/16 :goto_6

    .line 29
    :cond_b
    iget-object v5, v3, Lc0/f0;->c:Lc0/x;

    .line 30
    invoke-static {v5}, Lc0/q0/a;->a(Lc0/x;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 31
    iget-object v5, v1, Lc0/q0/a;->a:Lc0/q0/a$b;

    invoke-static {v11}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 32
    iget-object v11, v3, Lc0/f0;->b:Ljava/lang/String;

    const-string v12, " (encoded body omitted)"

    .line 33
    invoke-static {v6, v11, v12}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v5, Lc0/q0/a$b$a;

    invoke-virtual {v5, v6}, Lc0/q0/a$b$a;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 34
    :cond_c
    new-instance v5, Ld0/e;

    invoke-direct {v5}, Ld0/e;-><init>()V

    .line 35
    invoke-virtual {v6, v5}, Lc0/i0;->a(Ld0/f;)V

    .line 36
    sget-object v12, Lc0/q0/a;->d:Ljava/nio/charset/Charset;

    .line 37
    invoke-virtual {v6}, Lc0/i0;->b()Lc0/a0;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 38
    sget-object v12, Lc0/q0/a;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v12}, Lc0/a0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v12

    .line 39
    :cond_d
    iget-object v13, v1, Lc0/q0/a;->a:Lc0/q0/a$b;

    check-cast v13, Lc0/q0/a$b$a;

    invoke-virtual {v13, v9}, Lc0/q0/a$b$a;->a(Ljava/lang/String;)V

    .line 40
    invoke-static {v5}, Lc0/q0/a;->a(Ld0/e;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 41
    iget-object v13, v1, Lc0/q0/a;->a:Lc0/q0/a$b;

    invoke-virtual {v5, v12}, Ld0/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    check-cast v13, Lc0/q0/a$b$a;

    invoke-virtual {v13, v5}, Lc0/q0/a$b$a;->a(Ljava/lang/String;)V

    .line 42
    iget-object v5, v1, Lc0/q0/a;->a:Lc0/q0/a$b;

    invoke-static {v11}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 43
    iget-object v12, v3, Lc0/f0;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6}, Lc0/i0;->a()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 46
    check-cast v5, Lc0/q0/a$b$a;

    invoke-virtual {v5, v6}, Lc0/q0/a$b$a;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 47
    :cond_e
    iget-object v5, v1, Lc0/q0/a;->a:Lc0/q0/a$b;

    invoke-static {v11}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 48
    iget-object v12, v3, Lc0/f0;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (binary "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6}, Lc0/i0;->a()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51
    check-cast v5, Lc0/q0/a$b$a;

    invoke-virtual {v5, v6}, Lc0/q0/a$b$a;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 52
    :cond_f
    :goto_6
    iget-object v5, v1, Lc0/q0/a;->a:Lc0/q0/a$b;

    invoke-static {v11}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 53
    iget-object v11, v3, Lc0/f0;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Lc0/q0/a$b$a;

    invoke-virtual {v5, v6}, Lc0/q0/a$b$a;->a(Ljava/lang/String;)V

    .line 55
    :cond_10
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 56
    :try_start_0
    iget-object v11, v2, Lc0/p0/h/f;->b:Lc0/p0/g/f;

    iget-object v12, v2, Lc0/p0/h/f;->c:Lc0/p0/h/c;

    iget-object v13, v2, Lc0/p0/h/f;->d:Lc0/p0/g/c;

    invoke-virtual {v2, v3, v11, v12, v13}, Lc0/p0/h/f;->a(Lc0/f0;Lc0/p0/g/f;Lc0/p0/h/c;Lc0/p0/g/c;)Lc0/j0;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v5

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 58
    iget-object v3, v2, Lc0/j0;->j:Lc0/k0;

    .line 59
    invoke-virtual {v3}, Lc0/k0;->r()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v13, v11, v13

    if-eqz v13, :cond_11

    .line 60
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "-byte"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_11
    const-string v13, "unknown-length"

    .line 61
    :goto_8
    iget-object v14, v1, Lc0/q0/a;->a:Lc0/q0/a$b;

    const-string v15, "<-- "

    invoke-static {v15}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 p1, v8

    .line 62
    iget v8, v2, Lc0/j0;->f:I

    .line 63
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    iget-object v8, v2, Lc0/j0;->g:Ljava/lang/String;

    .line 65
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    const/16 v8, 0x20

    move-wide/from16 v16, v11

    move v11, v8

    move-object v8, v9

    goto :goto_9

    :cond_12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v16, v11

    const/16 v11, 0x20

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    iget-object v12, v2, Lc0/j0;->g:Ljava/lang/String;

    .line 67
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget-object v8, v2, Lc0/j0;->d:Lc0/f0;

    .line 69
    iget-object v8, v8, Lc0/f0;->a:Lc0/y;

    .line 70
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_13

    const-string v5, ", "

    const-string v6, " body"

    .line 71
    invoke-static {v5, v13, v6}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_13
    move-object v5, v9

    :goto_a
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 72
    check-cast v14, Lc0/q0/a$b$a;

    invoke-virtual {v14, v5}, Lc0/q0/a$b$a;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1e

    .line 73
    iget-object v0, v2, Lc0/j0;->i:Lc0/x;

    .line 74
    invoke-virtual {v0}, Lc0/x;->b()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_14

    .line 75
    invoke-virtual {v1, v0, v6}, Lc0/q0/a;->a(Lc0/x;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    if-eqz v4, :cond_1d

    .line 76
    invoke-static {v2}, Lc0/p0/h/e;->b(Lc0/j0;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_e

    .line 77
    :cond_15
    iget-object v4, v2, Lc0/j0;->i:Lc0/x;

    .line 78
    invoke-static {v4}, Lc0/q0/a;->a(Lc0/x;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 79
    iget-object v0, v1, Lc0/q0/a;->a:Lc0/q0/a$b;

    check-cast v0, Lc0/q0/a$b$a;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-virtual {v0, v3}, Lc0/q0/a$b$a;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 80
    :cond_16
    invoke-virtual {v3}, Lc0/k0;->t()Ld0/g;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    .line 81
    invoke-interface {v4, v5, v6}, Ld0/g;->c(J)Z

    .line 82
    invoke-interface {v4}, Ld0/g;->d()Ld0/e;

    move-result-object v4

    const-string v5, "Content-Encoding"

    .line 83
    invoke-virtual {v0, v5}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "gzip"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    .line 84
    iget-wide v10, v4, Ld0/e;->e:J

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 86
    :try_start_1
    new-instance v6, Ld0/l;

    invoke-virtual {v4}, Ld0/e;->clone()Ld0/e;

    move-result-object v4

    invoke-direct {v6, v4}, Ld0/l;-><init>(Ld0/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    new-instance v4, Ld0/e;

    invoke-direct {v4}, Ld0/e;-><init>()V

    .line 88
    invoke-virtual {v4, v6}, Ld0/e;->a(Ld0/x;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    iget-object v5, v6, Ld0/l;->g:Ld0/m;

    invoke-virtual {v5}, Ld0/m;->close()V

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_c
    if-eqz v5, :cond_17

    iget-object v2, v5, Ld0/l;->g:Ld0/m;

    invoke-virtual {v2}, Ld0/m;->close()V

    .line 90
    :cond_17
    throw v0

    :cond_18
    move-object v0, v5

    .line 91
    :goto_d
    sget-object v5, Lc0/q0/a;->d:Ljava/nio/charset/Charset;

    .line 92
    invoke-virtual {v3}, Lc0/k0;->s()Lc0/a0;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 93
    sget-object v5, Lc0/q0/a;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Lc0/a0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5

    .line 94
    :cond_19
    invoke-static {v4}, Lc0/q0/a;->a(Ld0/e;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 95
    iget-object v0, v1, Lc0/q0/a;->a:Lc0/q0/a$b;

    check-cast v0, Lc0/q0/a$b$a;

    invoke-virtual {v0, v9}, Lc0/q0/a$b$a;->a(Ljava/lang/String;)V

    .line 96
    iget-object v0, v1, Lc0/q0/a;->a:Lc0/q0/a$b;

    const-string v3, "<-- END HTTP (binary "

    invoke-static {v3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 97
    iget-wide v4, v4, Ld0/e;->e:J

    .line 98
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lc0/q0/a$b$a;

    invoke-virtual {v0, v3}, Lc0/q0/a$b$a;->a(Ljava/lang/String;)V

    return-object v2

    :cond_1a
    const-wide/16 v6, 0x0

    cmp-long v3, v16, v6

    if-eqz v3, :cond_1b

    .line 99
    iget-object v3, v1, Lc0/q0/a;->a:Lc0/q0/a$b;

    check-cast v3, Lc0/q0/a$b$a;

    invoke-virtual {v3, v9}, Lc0/q0/a$b$a;->a(Ljava/lang/String;)V

    .line 100
    iget-object v3, v1, Lc0/q0/a;->a:Lc0/q0/a$b;

    invoke-virtual {v4}, Ld0/e;->clone()Ld0/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Ld0/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lc0/q0/a$b$a;

    invoke-virtual {v3, v5}, Lc0/q0/a$b$a;->a(Ljava/lang/String;)V

    :cond_1b
    const-string v3, "<-- END HTTP ("

    if-eqz v0, :cond_1c

    .line 101
    iget-object v5, v1, Lc0/q0/a;->a:Lc0/q0/a$b;

    invoke-static {v3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 102
    iget-wide v6, v4, Ld0/e;->e:J

    .line 103
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-byte, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-gzipped-byte body)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Lc0/q0/a$b$a;

    invoke-virtual {v5, v0}, Lc0/q0/a$b$a;->a(Ljava/lang/String;)V

    goto :goto_f

    .line 104
    :cond_1c
    iget-object v0, v1, Lc0/q0/a;->a:Lc0/q0/a$b;

    invoke-static {v3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 105
    iget-wide v4, v4, Ld0/e;->e:J

    .line 106
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lc0/q0/a$b$a;

    invoke-virtual {v0, v3}, Lc0/q0/a$b$a;->a(Ljava/lang/String;)V

    goto :goto_f

    .line 107
    :cond_1d
    :goto_e
    iget-object v0, v1, Lc0/q0/a;->a:Lc0/q0/a$b;

    check-cast v0, Lc0/q0/a$b$a;

    const-string v3, "<-- END HTTP"

    invoke-virtual {v0, v3}, Lc0/q0/a$b$a;->a(Ljava/lang/String;)V

    :cond_1e
    :goto_f
    return-object v2

    :catch_0
    move-exception v0

    .line 108
    iget-object v2, v1, Lc0/q0/a;->a:Lc0/q0/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<-- HTTP FAILED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lc0/q0/a$b$a;

    invoke-virtual {v2, v3}, Lc0/q0/a$b$a;->a(Ljava/lang/String;)V

    .line 109
    throw v0
.end method
