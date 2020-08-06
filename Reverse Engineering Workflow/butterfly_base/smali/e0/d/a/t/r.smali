.class public final Le0/d/a/t/r;
.super Le0/d/a/t/h;
.source "MinguoChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Le0/d/a/t/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/d/a/t/r;

    invoke-direct {v0}, Le0/d/a/t/r;-><init>()V

    sput-object v0, Le0/d/a/t/r;->f:Le0/d/a/t/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/d/a/t/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le0/d/a/t/r;->f:Le0/d/a/t/r;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(III)Le0/d/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/r;->a(III)Le0/d/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/e;)Le0/d/a/t/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le0/d/a/t/r;->a(Le0/d/a/w/e;)Le0/d/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/d;Le0/d/a/p;)Le0/d/a/t/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/d;",
            "Le0/d/a/p;",
            ")",
            "Le0/d/a/t/f<",
            "Le0/d/a/t/s;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0, p1, p2}, Le0/d/a/t/g;->a(Le0/d/a/t/h;Le0/d/a/d;Le0/d/a/p;)Le0/d/a/t/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(I)Le0/d/a/t/i;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le0/d/a/t/r;->a(I)Le0/d/a/t/t;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Le0/d/a/t/s;
    .locals 1

    .line 4
    new-instance v0, Le0/d/a/t/s;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2, p3}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object p1

    invoke-direct {v0, p1}, Le0/d/a/t/s;-><init>(Le0/d/a/e;)V

    return-object v0
.end method

.method public a(Le0/d/a/w/e;)Le0/d/a/t/s;
    .locals 1

    .line 5
    instance-of v0, p1, Le0/d/a/t/s;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Le0/d/a/t/s;

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Le0/d/a/t/s;

    invoke-static {p1}, Le0/d/a/e;->a(Le0/d/a/w/e;)Le0/d/a/e;

    move-result-object p1

    invoke-direct {v0, p1}, Le0/d/a/t/s;-><init>(Le0/d/a/e;)V

    return-object v0
.end method

.method public a(I)Le0/d/a/t/t;
    .locals 0

    .line 8
    invoke-static {p1}, Le0/d/a/t/t;->a(I)Le0/d/a/t/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/a;)Le0/d/a/w/n;
    .locals 11

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x777

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    sget-object p1, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    .line 11
    iget-object p1, p1, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 12
    iget-wide v3, p1, Le0/d/a/w/n;->d:J

    sub-long/2addr v3, v1

    .line 13
    iget-wide v5, p1, Le0/d/a/w/n;->g:J

    sub-long/2addr v5, v1

    .line 14
    invoke-static {v3, v4, v5, v6}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_1
    sget-object p1, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    .line 16
    iget-object p1, p1, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    const-wide/16 v3, 0x1

    .line 17
    iget-wide v5, p1, Le0/d/a/w/n;->g:J

    sub-long/2addr v5, v1

    .line 18
    iget-wide v7, p1, Le0/d/a/w/n;->d:J

    neg-long v7, v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    add-long/2addr v7, v1

    .line 19
    invoke-static/range {v3 .. v8}, Le0/d/a/w/n;->a(JJJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Le0/d/a/w/a;->D:Le0/d/a/w/a;

    .line 21
    iget-object p1, p1, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 22
    iget-wide v0, p1, Le0/d/a/w/n;->d:J

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    .line 23
    iget-wide v4, p1, Le0/d/a/w/n;->g:J

    sub-long/2addr v4, v2

    .line 24
    invoke-static {v0, v1, v4, v5}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 25
    :goto_0
    iget-object p1, p1, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "roc"

    return-object v0
.end method

.method public b(Le0/d/a/w/e;)Le0/d/a/t/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/w/e;",
            ")",
            "Le0/d/a/t/c<",
            "Le0/d/a/t/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Le0/d/a/t/h;->b(Le0/d/a/w/e;)Le0/d/a/t/c;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Minguo"

    return-object v0
.end method

.method public c(Le0/d/a/w/e;)Le0/d/a/t/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/w/e;",
            ")",
            "Le0/d/a/t/f<",
            "Le0/d/a/t/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Le0/d/a/t/h;->c(Le0/d/a/w/e;)Le0/d/a/t/f;

    move-result-object p1

    return-object p1
.end method
