.class public final Le0/d/a/u/g;
.super Ljava/lang/Object;
.source "DateTimePrintContext.java"


# instance fields
.field public a:Le0/d/a/w/e;

.field public b:Ljava/util/Locale;

.field public c:Le0/d/a/u/i;

.field public d:I


# direct methods
.method public constructor <init>(Le0/d/a/w/e;Le0/d/a/u/c;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p2, Le0/d/a/u/c;->f:Le0/d/a/t/h;

    .line 3
    iget-object v1, p2, Le0/d/a/u/c;->g:Le0/d/a/p;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    sget-object v2, Le0/d/a/w/k;->b:Le0/d/a/w/l;

    .line 5
    invoke-interface {p1, v2}, Le0/d/a/w/e;->a(Le0/d/a/w/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/d/a/t/h;

    .line 6
    sget-object v3, Le0/d/a/w/k;->a:Le0/d/a/w/l;

    .line 7
    invoke-interface {p1, v3}, Le0/d/a/w/e;->a(Le0/d/a/w/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/d/a/p;

    .line 8
    invoke-static {v2, v0}, Ly/d/h/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v0, v5

    .line 9
    :cond_1
    invoke-static {v3, v1}, Ly/d/h/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v5

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eqz v0, :cond_4

    move-object v4, v0

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    const-string v6, " "

    if-eqz v1, :cond_9

    .line 10
    sget-object v7, Le0/d/a/w/a;->H:Le0/d/a/w/a;

    invoke-interface {p1, v7}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v4, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    sget-object v4, Le0/d/a/t/m;->f:Le0/d/a/t/m;

    .line 12
    :goto_1
    invoke-static {p1}, Le0/d/a/d;->a(Le0/d/a/w/e;)Le0/d/a/d;

    move-result-object p1

    invoke-virtual {v4, p1, v1}, Le0/d/a/t/h;->a(Le0/d/a/d;Le0/d/a/p;)Le0/d/a/t/f;

    move-result-object p1

    goto/16 :goto_6

    .line 13
    :cond_7
    invoke-virtual {v1}, Le0/d/a/p;->c()Le0/d/a/p;

    move-result-object v7

    .line 14
    sget-object v8, Le0/d/a/w/k;->e:Le0/d/a/w/l;

    .line 15
    invoke-interface {p1, v8}, Le0/d/a/w/e;->a(Le0/d/a/w/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/d/a/q;

    .line 16
    instance-of v9, v7, Le0/d/a/q;

    if-eqz v9, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v7, v8}, Le0/d/a/p;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    .line 17
    :cond_8
    new-instance p2, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid override zone for temporal: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_2
    if-eqz v0, :cond_e

    .line 18
    sget-object v1, Le0/d/a/w/a;->z:Le0/d/a/w/a;

    invoke-interface {p1, v1}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    invoke-virtual {v4, p1}, Le0/d/a/t/h;->a(Le0/d/a/w/e;)Le0/d/a/t/b;

    move-result-object v5

    goto :goto_5

    .line 20
    :cond_a
    sget-object v1, Le0/d/a/t/m;->f:Le0/d/a/t/m;

    if-ne v0, v1, :cond_b

    if-eqz v2, :cond_e

    .line 21
    :cond_b
    invoke-static {}, Le0/d/a/w/a;->values()[Le0/d/a/w/a;

    move-result-object v1

    array-length v2, v1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_e

    aget-object v8, v1, v7

    .line 22
    invoke-virtual {v8}, Le0/d/a/w/a;->a()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {p1, v8}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    .line 23
    :cond_c
    new-instance p2, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid override chronology for temporal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 24
    :cond_e
    :goto_5
    new-instance v0, Le0/d/a/u/f;

    invoke-direct {v0, v5, p1, v4, v3}, Le0/d/a/u/f;-><init>(Le0/d/a/t/b;Le0/d/a/w/e;Le0/d/a/t/h;Le0/d/a/p;)V

    move-object p1, v0

    .line 25
    :goto_6
    iput-object p1, p0, Le0/d/a/u/g;->a:Le0/d/a/w/e;

    .line 26
    iget-object p1, p2, Le0/d/a/u/c;->b:Ljava/util/Locale;

    .line 27
    iput-object p1, p0, Le0/d/a/u/g;->b:Ljava/util/Locale;

    .line 28
    iget-object p1, p2, Le0/d/a/u/c;->c:Le0/d/a/u/i;

    .line 29
    iput-object p1, p0, Le0/d/a/u/g;->c:Le0/d/a/u/i;

    return-void
.end method


# virtual methods
.method public a(Le0/d/a/w/j;)Ljava/lang/Long;
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Le0/d/a/u/g;->a:Le0/d/a/w/e;

    invoke-interface {v0, p1}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    iget v0, p0, Le0/d/a/u/g;->d:I

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    throw p1
.end method

.method public a(Le0/d/a/w/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le0/d/a/w/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le0/d/a/u/g;->a:Le0/d/a/w/e;

    invoke-interface {v0, p1}, Le0/d/a/w/e;->a(Le0/d/a/w/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget v0, p0, Le0/d/a/u/g;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Unable to extract value: "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le0/d/a/u/g;->a:Le0/d/a/w/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Le0/d/a/u/g;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le0/d/a/u/g;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/u/g;->a:Le0/d/a/w/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
