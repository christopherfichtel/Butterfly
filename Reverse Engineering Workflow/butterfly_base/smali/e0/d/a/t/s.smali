.class public final Le0/d/a/t/s;
.super Le0/d/a/t/a;
.source "MinguoDate.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le0/d/a/t/a<",
        "Le0/d/a/t/s;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final d:Le0/d/a/e;


# direct methods
.method public constructor <init>(Le0/d/a/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le0/d/a/t/a;-><init>()V

    const-string v0, "date"

    .line 2
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le0/d/a/t/s;->d:Le0/d/a/e;

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Le0/d/a/t/b;
    .locals 3

    .line 49
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 50
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 51
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 52
    sget-object v2, Le0/d/a/t/r;->f:Le0/d/a/t/r;

    invoke-virtual {v2, v0, v1, p0}, Le0/d/a/t/r;->a(III)Le0/d/a/t/s;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le0/d/a/t/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Le0/d/a/t/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(J)Le0/d/a/t/a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Le0/d/a/t/s;->a(J)Le0/d/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLe0/d/a/w/m;)Le0/d/a/t/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/s;->a(JLe0/d/a/w/m;)Le0/d/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/f;)Le0/d/a/t/b;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Le0/d/a/t/s;->a(Le0/d/a/w/f;)Le0/d/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/i;)Le0/d/a/t/b;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Le0/d/a/t/s;->a(Le0/d/a/w/i;)Le0/d/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/j;J)Le0/d/a/t/b;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/s;->a(Le0/d/a/w/j;J)Le0/d/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le0/d/a/g;)Le0/d/a/t/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/g;",
            ")",
            "Le0/d/a/t/c<",
            "Le0/d/a/t/s;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {p0, p1}, Le0/d/a/t/d;->a(Le0/d/a/t/b;Le0/d/a/g;)Le0/d/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Le0/d/a/t/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/d/a/t/s;->a()Le0/d/a/t/r;

    move-result-object v0

    return-object v0
.end method

.method public a()Le0/d/a/t/r;
    .locals 1

    .line 10
    sget-object v0, Le0/d/a/t/r;->f:Le0/d/a/t/r;

    return-object v0
.end method

.method public a(J)Le0/d/a/t/s;
    .locals 1

    .line 40
    iget-object v0, p0, Le0/d/a/t/s;->d:Le0/d/a/e;

    invoke-virtual {v0, p1, p2}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/t/s;->a(Le0/d/a/e;)Le0/d/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public a(JLe0/d/a/w/m;)Le0/d/a/t/s;
    .locals 0

    .line 39
    invoke-super {p0, p1, p2, p3}, Le0/d/a/t/b;->a(JLe0/d/a/w/m;)Le0/d/a/t/b;

    move-result-object p1

    check-cast p1, Le0/d/a/t/s;

    return-object p1
.end method

.method public final a(Le0/d/a/e;)Le0/d/a/t/s;
    .locals 1

    .line 41
    iget-object v0, p0, Le0/d/a/t/s;->d:Le0/d/a/e;

    invoke-virtual {p1, v0}, Le0/d/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Le0/d/a/t/s;

    invoke-direct {v0, p1}, Le0/d/a/t/s;-><init>(Le0/d/a/e;)V

    :goto_0
    return-object v0
.end method

.method public a(Le0/d/a/w/f;)Le0/d/a/t/s;
    .locals 1

    .line 45
    invoke-virtual {p0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    .line 46
    invoke-interface {p1, p0}, Le0/d/a/w/f;->a(Le0/d/a/w/d;)Le0/d/a/w/d;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Le0/d/a/t/h;->a(Le0/d/a/w/d;)Le0/d/a/t/b;

    move-result-object p1

    .line 48
    check-cast p1, Le0/d/a/t/s;

    return-object p1
.end method

.method public a(Le0/d/a/w/i;)Le0/d/a/t/s;
    .locals 1

    .line 53
    invoke-virtual {p0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    .line 54
    invoke-interface {p1, p0}, Le0/d/a/w/i;->b(Le0/d/a/w/d;)Le0/d/a/w/d;

    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Le0/d/a/t/h;->a(Le0/d/a/w/d;)Le0/d/a/t/b;

    move-result-object p1

    .line 56
    check-cast p1, Le0/d/a/t/s;

    return-object p1
.end method

.method public a(Le0/d/a/w/j;J)Le0/d/a/t/s;
    .locals 3

    .line 25
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_2

    .line 26
    move-object v0, p1

    check-cast v0, Le0/d/a/w/a;

    .line 27
    invoke-virtual {p0, v0}, Le0/d/a/t/s;->d(Le0/d/a/w/j;)J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Le0/d/a/t/s;->a()Le0/d/a/t/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Le0/d/a/t/r;->a(Le0/d/a/w/a;)Le0/d/a/w/n;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 30
    invoke-virtual {p0}, Le0/d/a/t/s;->d()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Le0/d/a/t/s;->b(J)Le0/d/a/t/s;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_1
    invoke-virtual {p0}, Le0/d/a/t/s;->a()Le0/d/a/t/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Le0/d/a/t/r;->a(Le0/d/a/w/a;)Le0/d/a/w/n;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Le0/d/a/w/n;->a(JLe0/d/a/w/j;)I

    move-result v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 33
    :pswitch_2
    iget-object p1, p0, Le0/d/a/t/s;->d:Le0/d/a/e;

    invoke-virtual {p0}, Le0/d/a/t/s;->e()I

    move-result p2

    sub-int/2addr v2, p2

    add-int/lit16 v2, v2, 0x777

    invoke-virtual {p1, v2}, Le0/d/a/e;->d(I)Le0/d/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/t/s;->a(Le0/d/a/e;)Le0/d/a/t/s;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_3
    iget-object p1, p0, Le0/d/a/t/s;->d:Le0/d/a/e;

    add-int/lit16 v1, v1, 0x777

    invoke-virtual {p1, v1}, Le0/d/a/e;->d(I)Le0/d/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/t/s;->a(Le0/d/a/e;)Le0/d/a/t/s;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_4
    iget-object p1, p0, Le0/d/a/t/s;->d:Le0/d/a/e;

    invoke-virtual {p0}, Le0/d/a/t/s;->e()I

    move-result p2

    if-lt p2, v2, :cond_1

    add-int/lit16 v1, v1, 0x777

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v1

    add-int/lit16 v1, v2, 0x777

    :goto_0
    invoke-virtual {p1, v1}, Le0/d/a/e;->d(I)Le0/d/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/t/s;->a(Le0/d/a/e;)Le0/d/a/t/s;

    move-result-object p1

    return-object p1

    .line 36
    :goto_1
    iget-object v0, p0, Le0/d/a/t/s;->d:Le0/d/a/e;

    invoke-virtual {v0, p1, p2, p3}, Le0/d/a/e;->a(Le0/d/a/w/j;J)Le0/d/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/t/s;->a(Le0/d/a/e;)Le0/d/a/t/s;

    move-result-object p1

    return-object p1

    .line 37
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Le0/d/a/w/j;->a(Le0/d/a/w/d;J)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/t/s;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/s;->a(JLe0/d/a/w/m;)Le0/d/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/f;)Le0/d/a/w/d;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Le0/d/a/t/s;->a(Le0/d/a/w/f;)Le0/d/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/j;J)Le0/d/a/w/d;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/s;->a(Le0/d/a/w/j;J)Le0/d/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/j;)Le0/d/a/w/n;
    .locals 7

    .line 11
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Le0/d/a/t/b;->b(Le0/d/a/w/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    move-object v0, p1

    check-cast v0, Le0/d/a/w/a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/16 v2, 0x13

    if-eq v1, v2, :cond_2

    const/16 v2, 0x15

    if-eq v1, v2, :cond_2

    const/16 p1, 0x19

    if-eq v1, p1, :cond_0

    .line 15
    invoke-virtual {p0}, Le0/d/a/t/s;->a()Le0/d/a/t/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Le0/d/a/t/r;->a(Le0/d/a/w/a;)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    sget-object p1, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    .line 17
    iget-object p1, p1, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 18
    invoke-virtual {p0}, Le0/d/a/t/s;->e()I

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x777

    if-gtz v0, :cond_1

    .line 19
    iget-wide v5, p1, Le0/d/a/w/n;->d:J

    neg-long v5, v5

    add-long/2addr v5, v1

    add-long/2addr v5, v3

    goto :goto_0

    .line 20
    :cond_1
    iget-wide v5, p1, Le0/d/a/w/n;->g:J

    sub-long/2addr v5, v3

    .line 21
    :goto_0
    invoke-static {v1, v2, v5, v6}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 22
    :cond_2
    iget-object v0, p0, Le0/d/a/t/s;->d:Le0/d/a/e;

    invoke-virtual {v0, p1}, Le0/d/a/e;->a(Le0/d/a/w/j;)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 23
    :cond_3
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    invoke-interface {p1, p0}, Le0/d/a/w/j;->c(Le0/d/a/w/e;)Le0/d/a/w/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 42
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-virtual {p0, v0}, Le0/d/a/v/c;->c(Le0/d/a/w/j;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 43
    sget-object v0, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-virtual {p0, v0}, Le0/d/a/v/c;->c(Le0/d/a/w/j;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 44
    sget-object v0, Le0/d/a/w/a;->x:Le0/d/a/w/a;

    invoke-virtual {p0, v0}, Le0/d/a/v/c;->c(Le0/d/a/w/j;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public bridge synthetic b(J)Le0/d/a/t/a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Le0/d/a/t/s;->b(J)Le0/d/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/t/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/s;->b(JLe0/d/a/w/m;)Le0/d/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/t/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/s;->b(JLe0/d/a/w/m;)Le0/d/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Le0/d/a/t/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/d/a/t/s;->b()Le0/d/a/t/t;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Le0/d/a/t/s;
    .locals 1

    .line 8
    iget-object v0, p0, Le0/d/a/t/s;->d:Le0/d/a/e;

    invoke-virtual {v0, p1, p2}, Le0/d/a/e;->d(J)Le0/d/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/t/s;->a(Le0/d/a/e;)Le0/d/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public b(JLe0/d/a/w/m;)Le0/d/a/t/s;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Le0/d/a/t/a;->b(JLe0/d/a/w/m;)Le0/d/a/t/a;

    move-result-object p1

    check-cast p1, Le0/d/a/t/s;

    return-object p1
.end method

.method public b()Le0/d/a/t/t;
    .locals 1

    .line 6
    invoke-super {p0}, Le0/d/a/t/b;->b()Le0/d/a/t/i;

    move-result-object v0

    check-cast v0, Le0/d/a/t/t;

    return-object v0
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/s;->b(JLe0/d/a/w/m;)Le0/d/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public c()J
    .locals 2

    .line 3
    iget-object v0, p0, Le0/d/a/t/s;->d:Le0/d/a/e;

    invoke-virtual {v0}, Le0/d/a/e;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic c(J)Le0/d/a/t/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le0/d/a/t/s;->c(J)Le0/d/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Le0/d/a/t/s;
    .locals 1

    .line 2
    iget-object v0, p0, Le0/d/a/t/s;->d:Le0/d/a/e;

    invoke-virtual {v0, p1, p2}, Le0/d/a/e;->f(J)Le0/d/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/t/s;->a(Le0/d/a/e;)Le0/d/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public final d()J
    .locals 4

    .line 9
    invoke-virtual {p0}, Le0/d/a/t/s;->e()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-object v2, p0, Le0/d/a/t/s;->d:Le0/d/a/e;

    invoke-virtual {v2}, Le0/d/a/e;->h()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d(Le0/d/a/w/j;)J
    .locals 2

    .line 1
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Le0/d/a/w/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Le0/d/a/t/s;->d:Le0/d/a/e;

    invoke-virtual {v0, p1}, Le0/d/a/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Le0/d/a/t/s;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-long v0, v1

    return-wide v0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Le0/d/a/t/s;->e()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Le0/d/a/t/s;->d()J

    move-result-wide v0

    return-wide v0

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Le0/d/a/t/s;->e()I

    move-result p1

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    .line 8
    :cond_2
    invoke-interface {p1, p0}, Le0/d/a/w/j;->b(Le0/d/a/w/e;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/t/s;->d:Le0/d/a/e;

    invoke-virtual {v0}, Le0/d/a/e;->j()I

    move-result v0

    add-int/lit16 v0, v0, -0x777

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Le0/d/a/t/s;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Le0/d/a/t/s;

    .line 3
    iget-object v0, p0, Le0/d/a/t/s;->d:Le0/d/a/e;

    iget-object p1, p1, Le0/d/a/t/s;->d:Le0/d/a/e;

    invoke-virtual {v0, p1}, Le0/d/a/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le0/d/a/t/s;->a()Le0/d/a/t/r;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/t/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Le0/d/a/t/s;->d:Le0/d/a/e;

    invoke-virtual {v1}, Le0/d/a/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
