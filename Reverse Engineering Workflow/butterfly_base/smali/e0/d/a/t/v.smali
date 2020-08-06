.class public final Le0/d/a/t/v;
.super Le0/d/a/t/h;
.source "ThaiBuddhistChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Le0/d/a/t/v;

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le0/d/a/t/v;

    invoke-direct {v0}, Le0/d/a/t/v;-><init>()V

    sput-object v0, Le0/d/a/t/v;->f:Le0/d/a/t/v;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le0/d/a/t/v;->g:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le0/d/a/t/v;->h:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le0/d/a/t/v;->i:Ljava/util/HashMap;

    .line 5
    sget-object v0, Le0/d/a/t/v;->g:Ljava/util/HashMap;

    const-string v1, "BE"

    const-string v2, "BB"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "en"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Le0/d/a/t/v;->g:Ljava/util/HashMap;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "th"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Le0/d/a/t/v;->h:Ljava/util/HashMap;

    const-string v1, "B.B."

    const-string v3, "B.E."

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Le0/d/a/t/v;->h:Ljava/util/HashMap;

    const-string v1, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    const-string v3, "\u0e1e.\u0e28."

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Le0/d/a/t/v;->i:Ljava/util/HashMap;

    const-string v3, "Before Buddhist"

    const-string v5, "Budhhist Era"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Le0/d/a/t/v;->i:Ljava/util/HashMap;

    const-string v3, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Le0/d/a/t/v;->f:Le0/d/a/t/v;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(III)Le0/d/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/v;->a(III)Le0/d/a/t/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/e;)Le0/d/a/t/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le0/d/a/t/v;->a(Le0/d/a/w/e;)Le0/d/a/t/w;

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
            "Le0/d/a/t/w;",
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
    invoke-virtual {p0, p1}, Le0/d/a/t/v;->a(I)Le0/d/a/t/x;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Le0/d/a/t/w;
    .locals 1

    .line 4
    new-instance v0, Le0/d/a/t/w;

    add-int/lit16 p1, p1, -0x21f

    invoke-static {p1, p2, p3}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object p1

    invoke-direct {v0, p1}, Le0/d/a/t/w;-><init>(Le0/d/a/e;)V

    return-object v0
.end method

.method public a(Le0/d/a/w/e;)Le0/d/a/t/w;
    .locals 1

    .line 5
    instance-of v0, p1, Le0/d/a/t/w;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Le0/d/a/t/w;

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Le0/d/a/t/w;

    invoke-static {p1}, Le0/d/a/e;->a(Le0/d/a/w/e;)Le0/d/a/e;

    move-result-object p1

    invoke-direct {v0, p1}, Le0/d/a/t/w;-><init>(Le0/d/a/e;)V

    return-object v0
.end method

.method public a(I)Le0/d/a/t/x;
    .locals 0

    .line 8
    invoke-static {p1}, Le0/d/a/t/x;->a(I)Le0/d/a/t/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/a;)Le0/d/a/w/n;
    .locals 9

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x21f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    sget-object p1, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    .line 11
    iget-object p1, p1, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 12
    iget-wide v3, p1, Le0/d/a/w/n;->d:J

    add-long/2addr v3, v1

    .line 13
    iget-wide v5, p1, Le0/d/a/w/n;->g:J

    add-long/2addr v5, v1

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
    iget-wide v5, p1, Le0/d/a/w/n;->d:J

    add-long/2addr v5, v1

    neg-long v5, v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 18
    iget-wide v7, p1, Le0/d/a/w/n;->g:J

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

    const-wide/16 v2, 0x1974

    add-long/2addr v0, v2

    .line 23
    iget-wide v4, p1, Le0/d/a/w/n;->g:J

    add-long/2addr v4, v2

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

    const-string v0, "buddhist"

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
            "Le0/d/a/t/w;",
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

    const-string v0, "ThaiBuddhist"

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
            "Le0/d/a/t/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Le0/d/a/t/h;->c(Le0/d/a/w/e;)Le0/d/a/t/f;

    move-result-object p1

    return-object p1
.end method
