.class public final Le0/d/a/t/d;
.super Le0/d/a/t/c;
.source "ChronoLocalDateTimeImpl.java"

# interfaces
.implements Le0/d/a/w/d;
.implements Le0/d/a/w/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Le0/d/a/t/b;",
        ">",
        "Le0/d/a/t/c<",
        "TD;>;",
        "Le0/d/a/w/d;",
        "Le0/d/a/w/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final d:Le0/d/a/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final e:Le0/d/a/g;


# direct methods
.method public constructor <init>(Le0/d/a/t/b;Le0/d/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Le0/d/a/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le0/d/a/t/c;-><init>()V

    const-string v0, "date"

    .line 2
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    .line 3
    invoke-static {p2, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Le0/d/a/t/d;->d:Le0/d/a/t/b;

    .line 5
    iput-object p2, p0, Le0/d/a/t/d;->e:Le0/d/a/g;

    return-void
.end method

.method public static a(Le0/d/a/t/b;Le0/d/a/g;)Le0/d/a/t/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Le0/d/a/t/b;",
            ">(TR;",
            "Le0/d/a/g;",
            ")",
            "Le0/d/a/t/d<",
            "TR;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Le0/d/a/t/d;

    invoke-direct {v0, p0, p1}, Le0/d/a/t/d;-><init>(Le0/d/a/t/b;Le0/d/a/g;)V

    return-object v0
.end method

.method public static readExternal(Ljava/io/ObjectInput;)Le0/d/a/t/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Le0/d/a/t/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d/a/t/b;

    .line 2
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/d/a/g;

    .line 3
    invoke-virtual {v0, p0}, Le0/d/a/t/b;->a(Le0/d/a/g;)Le0/d/a/t/c;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le0/d/a/t/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Le0/d/a/t/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Le0/d/a/w/d;Le0/d/a/w/m;)J
    .locals 5

    .line 34
    invoke-virtual {p0}, Le0/d/a/t/d;->b()Le0/d/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Le0/d/a/t/h;->b(Le0/d/a/w/e;)Le0/d/a/t/c;

    move-result-object p1

    .line 35
    instance-of v0, p2, Le0/d/a/w/b;

    if-eqz v0, :cond_3

    .line 36
    move-object v0, p2

    check-cast v0, Le0/d/a/w/b;

    .line 37
    sget-object v1, Le0/d/a/w/b;->l:Le0/d/a/w/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 38
    sget-object v1, Le0/d/a/w/a;->z:Le0/d/a/w/a;

    invoke-interface {p1, v1}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v1

    iget-object v3, p0, Le0/d/a/t/d;->d:Le0/d/a/t/b;

    sget-object v4, Le0/d/a/w/a;->z:Le0/d/a/w/a;

    invoke-interface {v3, v4}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x2

    .line 40
    invoke-static {v1, v2, v0}, Ly/d/h/a;->b(JI)J

    move-result-wide v1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x18

    .line 41
    invoke-static {v1, v2, v0}, Ly/d/h/a;->b(JI)J

    move-result-wide v1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5a0

    .line 42
    invoke-static {v1, v2, v0}, Ly/d/h/a;->b(JI)J

    move-result-wide v1

    goto :goto_1

    :pswitch_3
    const v0, 0x15180

    .line 43
    invoke-static {v1, v2, v0}, Ly/d/h/a;->b(JI)J

    move-result-wide v1

    goto :goto_1

    :pswitch_4
    const-wide/32 v3, 0x5265c00

    .line 44
    invoke-static {v1, v2, v3, v4}, Ly/d/h/a;->e(JJ)J

    move-result-wide v1

    goto :goto_1

    :pswitch_5
    const-wide v3, 0x141dd76000L

    .line 45
    invoke-static {v1, v2, v3, v4}, Ly/d/h/a;->e(JJ)J

    move-result-wide v1

    goto :goto_1

    :pswitch_6
    const-wide v3, 0x4e94914f0000L

    .line 46
    invoke-static {v1, v2, v3, v4}, Ly/d/h/a;->e(JJ)J

    move-result-wide v1

    .line 47
    :goto_1
    iget-object v0, p0, Le0/d/a/t/d;->e:Le0/d/a/g;

    invoke-virtual {p1}, Le0/d/a/t/c;->c()Le0/d/a/g;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le0/d/a/g;->a(Le0/d/a/w/d;Le0/d/a/w/m;)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ly/d/h/a;->d(JJ)J

    move-result-wide p1

    return-wide p1

    .line 48
    :cond_1
    invoke-virtual {p1}, Le0/d/a/t/c;->b()Le0/d/a/t/b;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Le0/d/a/t/c;->c()Le0/d/a/g;

    move-result-object p1

    iget-object v1, p0, Le0/d/a/t/d;->e:Le0/d/a/g;

    invoke-virtual {p1, v1}, Le0/d/a/g;->c(Le0/d/a/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x1

    .line 50
    sget-object p1, Le0/d/a/w/b;->l:Le0/d/a/w/b;

    invoke-virtual {v0, v1, v2, p1}, Le0/d/a/t/b;->a(JLe0/d/a/w/m;)Le0/d/a/t/b;

    move-result-object v0

    .line 51
    :cond_2
    iget-object p1, p0, Le0/d/a/t/d;->d:Le0/d/a/t/b;

    invoke-interface {p1, v0, p2}, Le0/d/a/w/d;->a(Le0/d/a/w/d;Le0/d/a/w/m;)J

    move-result-wide p1

    return-wide p1

    .line 52
    :cond_3
    invoke-interface {p2, p0, p1}, Le0/d/a/w/m;->a(Le0/d/a/w/d;Le0/d/a/w/d;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Le0/d/a/w/f;)Le0/d/a/t/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le0/d/a/t/d;->a(Le0/d/a/w/f;)Le0/d/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/j;J)Le0/d/a/t/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/d;->a(Le0/d/a/w/j;J)Le0/d/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Le0/d/a/t/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le0/d/a/t/d<",
            "TD;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Le0/d/a/t/d;->d:Le0/d/a/t/b;

    sget-object v1, Le0/d/a/w/b;->l:Le0/d/a/w/b;

    invoke-virtual {v0, p1, p2, v1}, Le0/d/a/t/b;->b(JLe0/d/a/w/m;)Le0/d/a/t/b;

    move-result-object p1

    iget-object p2, p0, Le0/d/a/t/d;->e:Le0/d/a/g;

    invoke-virtual {p0, p1, p2}, Le0/d/a/t/d;->a(Le0/d/a/w/d;Le0/d/a/g;)Le0/d/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le0/d/a/t/b;JJJJ)Le0/d/a/t/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;JJJJ)",
            "Le0/d/a/t/d<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 25
    iget-object v2, v0, Le0/d/a/t/d;->e:Le0/d/a/g;

    invoke-virtual {v0, v1, v2}, Le0/d/a/t/d;->a(Le0/d/a/w/d;Le0/d/a/g;)Le0/d/a/t/d;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 26
    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v8, v4

    const-wide/16 v4, 0x5a0

    div-long v10, p4, v4

    add-long/2addr v10, v8

    const-wide/16 v8, 0x18

    div-long v12, p2, v8

    add-long/2addr v12, v10

    .line 27
    rem-long v10, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v14, 0x3b9aca00

    mul-long/2addr v6, v14

    add-long/2addr v6, v10

    rem-long v4, p4, v4

    const-wide v10, 0xdf8475800L

    mul-long/2addr v4, v10

    add-long/2addr v4, v6

    rem-long v6, p2, v8

    const-wide v8, 0x34630b8a000L

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    .line 28
    iget-object v4, v0, Le0/d/a/t/d;->e:Le0/d/a/g;

    invoke-virtual {v4}, Le0/d/a/g;->d()J

    move-result-wide v4

    add-long/2addr v6, v4

    .line 29
    invoke-static {v6, v7, v2, v3}, Ly/d/h/a;->b(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    .line 30
    invoke-static {v6, v7, v2, v3}, Ly/d/h/a;->c(JJ)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 31
    iget-object v2, v0, Le0/d/a/t/d;->e:Le0/d/a/g;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Le0/d/a/g;->e(J)Le0/d/a/g;

    move-result-object v2

    .line 32
    :goto_0
    sget-object v3, Le0/d/a/w/b;->l:Le0/d/a/w/b;

    invoke-virtual {v1, v8, v9, v3}, Le0/d/a/t/b;->b(JLe0/d/a/w/m;)Le0/d/a/t/b;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Le0/d/a/t/d;->a(Le0/d/a/w/d;Le0/d/a/g;)Le0/d/a/t/d;

    move-result-object v1

    return-object v1
.end method

.method public final a(Le0/d/a/w/d;Le0/d/a/g;)Le0/d/a/t/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/w/d;",
            "Le0/d/a/g;",
            ")",
            "Le0/d/a/t/d<",
            "TD;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Le0/d/a/t/d;->d:Le0/d/a/t/b;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Le0/d/a/t/d;->e:Le0/d/a/g;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Le0/d/a/t/d;->d:Le0/d/a/t/b;

    invoke-virtual {v0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Le0/d/a/t/h;->a(Le0/d/a/w/d;)Le0/d/a/t/b;

    move-result-object p1

    .line 8
    new-instance v0, Le0/d/a/t/d;

    invoke-direct {v0, p1, p2}, Le0/d/a/t/d;-><init>(Le0/d/a/t/b;Le0/d/a/g;)V

    return-object v0
.end method

.method public a(Le0/d/a/w/f;)Le0/d/a/t/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/w/f;",
            ")",
            "Le0/d/a/t/d<",
            "TD;>;"
        }
    .end annotation

    .line 12
    instance-of v0, p1, Le0/d/a/t/b;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Le0/d/a/t/b;

    iget-object v0, p0, Le0/d/a/t/d;->e:Le0/d/a/g;

    invoke-virtual {p0, p1, v0}, Le0/d/a/t/d;->a(Le0/d/a/w/d;Le0/d/a/g;)Le0/d/a/t/d;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Le0/d/a/g;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Le0/d/a/t/d;->d:Le0/d/a/t/b;

    check-cast p1, Le0/d/a/g;

    invoke-virtual {p0, v0, p1}, Le0/d/a/t/d;->a(Le0/d/a/w/d;Le0/d/a/g;)Le0/d/a/t/d;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    instance-of v0, p1, Le0/d/a/t/d;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Le0/d/a/t/d;->d:Le0/d/a/t/b;

    invoke-virtual {v0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    check-cast p1, Le0/d/a/t/d;

    invoke-virtual {v0, p1}, Le0/d/a/t/h;->b(Le0/d/a/w/d;)Le0/d/a/t/d;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    iget-object v0, p0, Le0/d/a/t/d;->d:Le0/d/a/t/b;

    invoke-virtual {v0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    invoke-interface {p1, p0}, Le0/d/a/w/f;->a(Le0/d/a/w/d;)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/t/d;

    invoke-virtual {v0, p1}, Le0/d/a/t/h;->b(Le0/d/a/w/d;)Le0/d/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/j;J)Le0/d/a/t/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/w/j;",
            "J)",
            "Le0/d/a/t/d<",
            "TD;>;"
        }
    .end annotation

    .line 19
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Le0/d/a/w/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Le0/d/a/t/d;->d:Le0/d/a/t/b;

    iget-object v1, p0, Le0/d/a/t/d;->e:Le0/d/a/g;

    invoke-virtual {v1, p1, p2, p3}, Le0/d/a/g;->a(Le0/d/a/w/j;J)Le0/d/a/g;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le0/d/a/t/d;->a(Le0/d/a/w/d;Le0/d/a/g;)Le0/d/a/t/d;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Le0/d/a/t/d;->d:Le0/d/a/t/b;

    invoke-virtual {v0, p1, p2, p3}, Le0/d/a/t/b;->a(Le0/d/a/w/j;J)Le0/d/a/t/b;

    move-result-object p1

    iget-object p2, p0, Le0/d/a/t/d;->e:Le0/d/a/g;

    invoke-virtual {p0, p1, p2}, Le0/d/a/t/d;->a(Le0/d/a/w/d;Le0/d/a/g;)Le0/d/a/t/d;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Le0/d/a/t/d;->d:Le0/d/a/t/b;

    invoke-virtual {v0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Le0/d/a/w/j;->a(Le0/d/a/w/d;J)Le0/d/a/w/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Le0/d/a/t/h;->b(Le0/d/a/w/d;)Le0/d/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/p;)Le0/d/a/t/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/p;",
            ")",
            "Le0/d/a/t/f<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Le0/d/a/t/g;->a(Le0/d/a/t/d;Le0/d/a/p;Le0/d/a/q;)Le0/d/a/t/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/f;)Le0/d/a/w/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le0/d/a/t/d;->a(Le0/d/a/w/f;)Le0/d/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/j;J)Le0/d/a/w/d;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/d;->a(Le0/d/a/w/j;J)Le0/d/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/j;)Le0/d/a/w/n;
    .locals 1

    .line 9
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Le0/d/a/w/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le0/d/a/t/d;->e:Le0/d/a/g;

    invoke-virtual {v0, p1}, Le0/d/a/g;->a(Le0/d/a/w/j;)Le0/d/a/w/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le0/d/a/t/d;->d:Le0/d/a/t/b;

    invoke-virtual {v0, p1}, Le0/d/a/v/c;->a(Le0/d/a/w/j;)Le0/d/a/w/n;

    move-result-object p1

    :goto_0
    return-object p1

    .line 11
    :cond_1
    invoke-interface {p1, p0}, Le0/d/a/w/j;->c(Le0/d/a/w/e;)Le0/d/a/w/n;

    move-result-object p1

    return-object p1
.end method

.method public b()Le0/d/a/t/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le0/d/a/t/d;->d:Le0/d/a/t/b;

    return-object v0
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/t/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/d;->b(JLe0/d/a/w/m;)Le0/d/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Le0/d/a/t/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le0/d/a/t/d<",
            "TD;>;"
        }
    .end annotation

    .line 20
    iget-object v1, p0, Le0/d/a/t/d;->d:Le0/d/a/t/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-virtual/range {v0 .. v9}, Le0/d/a/t/d;->a(Le0/d/a/t/b;JJJJ)Le0/d/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public b(JLe0/d/a/w/m;)Le0/d/a/t/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le0/d/a/w/m;",
            ")",
            "Le0/d/a/t/d<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-wide/from16 v4, p1

    move-object/from16 v0, p3

    .line 7
    instance-of v1, v0, Le0/d/a/w/b;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    check-cast v1, Le0/d/a/w/b;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 10
    iget-object v1, v10, Le0/d/a/t/d;->d:Le0/d/a/t/b;

    invoke-virtual {v1, v4, v5, v0}, Le0/d/a/t/b;->b(JLe0/d/a/w/m;)Le0/d/a/t/b;

    move-result-object v0

    iget-object v1, v10, Le0/d/a/t/d;->e:Le0/d/a/g;

    invoke-virtual {v10, v0, v1}, Le0/d/a/t/d;->a(Le0/d/a/w/d;Le0/d/a/g;)Le0/d/a/t/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 11
    div-long v2, v4, v0

    invoke-virtual {v10, v2, v3}, Le0/d/a/t/d;->a(J)Le0/d/a/t/d;

    move-result-object v11

    rem-long v0, v4, v0

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    .line 12
    iget-object v12, v11, Le0/d/a/t/d;->d:Le0/d/a/t/b;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v11 .. v20}, Le0/d/a/t/d;->a(Le0/d/a/t/b;JJJJ)Le0/d/a/t/d;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_1
    iget-object v1, v10, Le0/d/a/t/d;->d:Le0/d/a/t/b;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v11

    invoke-virtual/range {v0 .. v9}, Le0/d/a/t/d;->a(Le0/d/a/t/b;JJJJ)Le0/d/a/t/d;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_2
    iget-object v1, v10, Le0/d/a/t/d;->d:Le0/d/a/t/b;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    invoke-virtual/range {v0 .. v9}, Le0/d/a/t/d;->a(Le0/d/a/t/b;JJJJ)Le0/d/a/t/d;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Le0/d/a/t/d;->c(J)Le0/d/a/t/d;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 16
    div-long v2, v4, v0

    invoke-virtual {v10, v2, v3}, Le0/d/a/t/d;->a(J)Le0/d/a/t/d;

    move-result-object v2

    rem-long v0, v4, v0

    const-wide/32 v3, 0xf4240

    mul-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Le0/d/a/t/d;->b(J)Le0/d/a/t/d;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 17
    div-long v2, v4, v0

    invoke-virtual {v10, v2, v3}, Le0/d/a/t/d;->a(J)Le0/d/a/t/d;

    move-result-object v2

    rem-long v0, v4, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Le0/d/a/t/d;->b(J)Le0/d/a/t/d;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_6
    invoke-virtual/range {p0 .. p2}, Le0/d/a/t/d;->b(J)Le0/d/a/t/d;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    iget-object v1, v10, Le0/d/a/t/d;->d:Le0/d/a/t/b;

    invoke-virtual {v1}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v1

    invoke-interface {v0, v10, v4, v5}, Le0/d/a/w/m;->a(Le0/d/a/w/d;J)Le0/d/a/w/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Le0/d/a/t/h;->b(Le0/d/a/w/d;)Le0/d/a/t/d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/d;->b(JLe0/d/a/w/m;)Le0/d/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Le0/d/a/w/j;)Z
    .locals 3

    .line 4
    instance-of v0, p1, Le0/d/a/w/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Le0/d/a/w/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Le0/d/a/w/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, p0}, Le0/d/a/w/j;->a(Le0/d/a/w/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public c(Le0/d/a/w/j;)I
    .locals 3

    .line 2
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Le0/d/a/w/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le0/d/a/t/d;->e:Le0/d/a/g;

    invoke-virtual {v0, p1}, Le0/d/a/g;->c(Le0/d/a/w/j;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le0/d/a/t/d;->d:Le0/d/a/t/b;

    invoke-virtual {v0, p1}, Le0/d/a/v/c;->c(Le0/d/a/w/j;)I

    move-result p1

    :goto_0
    return p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Le0/d/a/t/d;->a(Le0/d/a/w/j;)Le0/d/a/w/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Le0/d/a/t/d;->d(Le0/d/a/w/j;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Le0/d/a/w/n;->a(JLe0/d/a/w/j;)I

    move-result p1

    return p1
.end method

.method public c()Le0/d/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/t/d;->e:Le0/d/a/g;

    return-object v0
.end method

.method public c(J)Le0/d/a/t/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le0/d/a/t/d<",
            "TD;>;"
        }
    .end annotation

    .line 5
    iget-object v1, p0, Le0/d/a/t/d;->d:Le0/d/a/t/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-virtual/range {v0 .. v9}, Le0/d/a/t/d;->a(Le0/d/a/t/b;JJJJ)Le0/d/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Le0/d/a/w/j;)J
    .locals 2

    .line 1
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Le0/d/a/w/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le0/d/a/t/d;->e:Le0/d/a/g;

    invoke-virtual {v0, p1}, Le0/d/a/g;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le0/d/a/t/d;->d:Le0/d/a/t/b;

    invoke-interface {v0, p1}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Le0/d/a/w/j;->b(Le0/d/a/w/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/t/d;->d:Le0/d/a/t/b;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le0/d/a/t/d;->e:Le0/d/a/g;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
