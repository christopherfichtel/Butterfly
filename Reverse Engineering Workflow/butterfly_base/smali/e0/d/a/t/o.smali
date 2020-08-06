.class public final Le0/d/a/t/o;
.super Le0/d/a/t/h;
.source "JapaneseChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Ljava/util/Locale;

.field public static final g:Le0/d/a/t/o;

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/Locale;

    const-string v1, "JP"

    const-string v2, "ja"

    invoke-direct {v0, v2, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le0/d/a/t/o;->f:Ljava/util/Locale;

    .line 2
    new-instance v0, Le0/d/a/t/o;

    invoke-direct {v0}, Le0/d/a/t/o;-><init>()V

    sput-object v0, Le0/d/a/t/o;->g:Le0/d/a/t/o;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le0/d/a/t/o;->h:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le0/d/a/t/o;->i:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le0/d/a/t/o;->j:Ljava/util/Map;

    .line 6
    sget-object v0, Le0/d/a/t/o;->h:Ljava/util/Map;

    const-string v3, "Unknown"

    const-string v4, "K"

    const-string v5, "M"

    const-string v6, "T"

    const-string v7, "S"

    const-string v8, "H"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "en"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Le0/d/a/t/o;->h:Ljava/util/Map;

    const-string v4, "Unknown"

    const-string v5, "K"

    const-string v6, "M"

    const-string v7, "T"

    const-string v8, "S"

    const-string v9, "H"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Le0/d/a/t/o;->i:Ljava/util/Map;

    const-string v4, "Unknown"

    const-string v5, "K"

    const-string v6, "M"

    const-string v7, "T"

    const-string v8, "S"

    const-string v9, "H"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Le0/d/a/t/o;->i:Ljava/util/Map;

    const-string v4, "Unknown"

    const-string v5, "\u6176"

    const-string v6, "\u660e"

    const-string v7, "\u5927"

    const-string v8, "\u662d"

    const-string v9, "\u5e73"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Le0/d/a/t/o;->j:Ljava/util/Map;

    const-string v4, "Unknown"

    const-string v5, "Keio"

    const-string v6, "Meiji"

    const-string v7, "Taisho"

    const-string v8, "Showa"

    const-string v9, "Heisei"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Le0/d/a/t/o;->j:Ljava/util/Map;

    const-string v3, "Unknown"

    const-string v4, "\u6176\u5fdc"

    const-string v5, "\u660e\u6cbb"

    const-string v6, "\u5927\u6b63"

    const-string v7, "\u662d\u548c"

    const-string v8, "\u5e73\u6210"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Le0/d/a/t/o;->g:Le0/d/a/t/o;

    return-object v0
.end method


# virtual methods
.method public a(Le0/d/a/t/i;I)I
    .locals 5

    .line 8
    instance-of v0, p1, Le0/d/a/t/q;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Le0/d/a/t/q;

    .line 10
    invoke-virtual {p1}, Le0/d/a/t/q;->b()Le0/d/a/e;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/e;->j()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x1

    .line 11
    invoke-virtual {p1}, Le0/d/a/t/q;->a()Le0/d/a/e;

    move-result-object v3

    invoke-virtual {v3}, Le0/d/a/e;->j()I

    move-result v3

    invoke-virtual {p1}, Le0/d/a/t/q;->b()Le0/d/a/e;

    move-result-object p1

    invoke-virtual {p1}, Le0/d/a/e;->j()I

    move-result p1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p1

    int-to-long v1, p2

    .line 12
    sget-object p2, Le0/d/a/w/a;->E:Le0/d/a/w/a;

    invoke-virtual {p1, v1, v2, p2}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    return v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(III)Le0/d/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/o;->a(III)Le0/d/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/e;)Le0/d/a/t/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le0/d/a/t/o;->a(Le0/d/a/w/e;)Le0/d/a/t/p;

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
            "Le0/d/a/t/p;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {p0, p1, p2}, Le0/d/a/t/g;->a(Le0/d/a/t/h;Le0/d/a/d;Le0/d/a/p;)Le0/d/a/t/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(I)Le0/d/a/t/i;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le0/d/a/t/o;->a(I)Le0/d/a/t/q;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Le0/d/a/t/p;
    .locals 1

    .line 4
    new-instance v0, Le0/d/a/t/p;

    invoke-static {p1, p2, p3}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object p1

    invoke-direct {v0, p1}, Le0/d/a/t/p;-><init>(Le0/d/a/e;)V

    return-object v0
.end method

.method public a(Le0/d/a/w/e;)Le0/d/a/t/p;
    .locals 1

    .line 5
    instance-of v0, p1, Le0/d/a/t/p;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Le0/d/a/t/p;

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Le0/d/a/t/p;

    invoke-static {p1}, Le0/d/a/e;->a(Le0/d/a/w/e;)Le0/d/a/e;

    move-result-object p1

    invoke-direct {v0, p1}, Le0/d/a/t/p;-><init>(Le0/d/a/e;)V

    return-object v0
.end method

.method public a(I)Le0/d/a/t/q;
    .locals 0

    .line 14
    invoke-static {p1}, Le0/d/a/t/q;->a(I)Le0/d/a/t/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/a;)Le0/d/a/w/n;
    .locals 12

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x14

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 16
    sget-object v0, Le0/d/a/t/o;->f:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/16 v2, 0x17

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_1

    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unimplementable field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_0
    invoke-static {}, Le0/d/a/t/q;->c()[Le0/d/a/t/q;

    move-result-object p1

    .line 20
    aget-object v0, p1, v3

    invoke-virtual {v0}, Le0/d/a/t/q;->getValue()I

    move-result v0

    int-to-long v0, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Le0/d/a/t/q;->getValue()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_1
    invoke-static {}, Le0/d/a/t/q;->c()[Le0/d/a/t/q;

    move-result-object p1

    .line 22
    sget-object v0, Le0/d/a/t/p;->g:Le0/d/a/e;

    invoke-virtual {v0}, Le0/d/a/e;->j()I

    move-result v0

    int-to-long v0, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Le0/d/a/t/q;->a()Le0/d/a/e;

    move-result-object p1

    invoke-virtual {p1}, Le0/d/a/e;->j()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_2
    invoke-static {}, Le0/d/a/t/q;->c()[Le0/d/a/t/q;

    move-result-object p1

    .line 24
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Le0/d/a/t/q;->a()Le0/d/a/e;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/e;->j()I

    move-result v0

    .line 25
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Le0/d/a/t/q;->b()Le0/d/a/e;

    move-result-object v1

    invoke-virtual {v1}, Le0/d/a/e;->j()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    .line 26
    :goto_0
    array-length v2, p1

    if-ge v3, v2, :cond_0

    .line 27
    aget-object v2, p1, v3

    invoke-virtual {v2}, Le0/d/a/t/q;->a()Le0/d/a/e;

    move-result-object v2

    invoke-virtual {v2}, Le0/d/a/e;->j()I

    move-result v2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Le0/d/a/t/q;->b()Le0/d/a/e;

    move-result-object v4

    invoke-virtual {v4}, Le0/d/a/e;->j()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x6

    int-to-long v8, v1

    int-to-long v10, v0

    .line 28
    invoke-static/range {v4 .. v11}, Le0/d/a/w/n;->a(JJJJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x2

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getGreatestMinimum(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getLeastMaximum(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v6, v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v8, p1

    .line 31
    invoke-static/range {v2 .. v9}, Le0/d/a/w/n;->a(JJJJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 32
    :cond_2
    invoke-static {}, Le0/d/a/t/q;->c()[Le0/d/a/t/q;

    move-result-object p1

    const/16 v0, 0x16e

    .line 33
    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_3

    .line 34
    aget-object v1, p1, v3

    invoke-virtual {v1}, Le0/d/a/t/q;->b()Le0/d/a/e;

    move-result-object v1

    invoke-virtual {v1}, Le0/d/a/e;->m()I

    move-result v1

    aget-object v2, p1, v3

    invoke-virtual {v2}, Le0/d/a/t/q;->b()Le0/d/a/e;

    move-result-object v2

    invoke-virtual {v2}, Le0/d/a/e;->f()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x1

    int-to-long v6, v0

    const-wide/16 v8, 0x16e

    .line 35
    invoke-static/range {v4 .. v9}, Le0/d/a/w/n;->a(JJJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 36
    :cond_4
    :pswitch_3
    iget-object p1, p1, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "japanese"

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
            "Le0/d/a/t/p;",
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

    const-string v0, "Japanese"

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
            "Le0/d/a/t/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Le0/d/a/t/h;->c(Le0/d/a/w/e;)Le0/d/a/t/f;

    move-result-object p1

    return-object p1
.end method
