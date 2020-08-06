.class public final enum Le0/d/a/b;
.super Ljava/lang/Enum;
.source "DayOfWeek.java"

# interfaces
.implements Le0/d/a/w/e;
.implements Le0/d/a/w/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le0/d/a/b;",
        ">;",
        "Le0/d/a/w/e;",
        "Le0/d/a/w/f;"
    }
.end annotation


# static fields
.field public static final enum d:Le0/d/a/b;

.field public static final enum e:Le0/d/a/b;

.field public static final enum f:Le0/d/a/b;

.field public static final enum g:Le0/d/a/b;

.field public static final enum h:Le0/d/a/b;

.field public static final enum i:Le0/d/a/b;

.field public static final enum j:Le0/d/a/b;

.field public static final k:[Le0/d/a/b;

.field public static final synthetic l:[Le0/d/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le0/d/a/b;

    const/4 v1, 0x0

    const-string v2, "MONDAY"

    invoke-direct {v0, v2, v1}, Le0/d/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/b;->d:Le0/d/a/b;

    .line 2
    new-instance v0, Le0/d/a/b;

    const/4 v2, 0x1

    const-string v3, "TUESDAY"

    invoke-direct {v0, v3, v2}, Le0/d/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/b;->e:Le0/d/a/b;

    .line 3
    new-instance v0, Le0/d/a/b;

    const/4 v3, 0x2

    const-string v4, "WEDNESDAY"

    invoke-direct {v0, v4, v3}, Le0/d/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/b;->f:Le0/d/a/b;

    .line 4
    new-instance v0, Le0/d/a/b;

    const/4 v4, 0x3

    const-string v5, "THURSDAY"

    invoke-direct {v0, v5, v4}, Le0/d/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/b;->g:Le0/d/a/b;

    .line 5
    new-instance v0, Le0/d/a/b;

    const/4 v5, 0x4

    const-string v6, "FRIDAY"

    invoke-direct {v0, v6, v5}, Le0/d/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/b;->h:Le0/d/a/b;

    .line 6
    new-instance v0, Le0/d/a/b;

    const/4 v6, 0x5

    const-string v7, "SATURDAY"

    invoke-direct {v0, v7, v6}, Le0/d/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/b;->i:Le0/d/a/b;

    .line 7
    new-instance v0, Le0/d/a/b;

    const/4 v7, 0x6

    const-string v8, "SUNDAY"

    invoke-direct {v0, v8, v7}, Le0/d/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/b;->j:Le0/d/a/b;

    const/4 v0, 0x7

    new-array v0, v0, [Le0/d/a/b;

    .line 8
    sget-object v8, Le0/d/a/b;->d:Le0/d/a/b;

    aput-object v8, v0, v1

    sget-object v1, Le0/d/a/b;->e:Le0/d/a/b;

    aput-object v1, v0, v2

    sget-object v1, Le0/d/a/b;->f:Le0/d/a/b;

    aput-object v1, v0, v3

    sget-object v1, Le0/d/a/b;->g:Le0/d/a/b;

    aput-object v1, v0, v4

    sget-object v1, Le0/d/a/b;->h:Le0/d/a/b;

    aput-object v1, v0, v5

    sget-object v1, Le0/d/a/b;->i:Le0/d/a/b;

    aput-object v1, v0, v6

    sget-object v1, Le0/d/a/b;->j:Le0/d/a/b;

    aput-object v1, v0, v7

    sput-object v0, Le0/d/a/b;->l:[Le0/d/a/b;

    .line 9
    invoke-static {}, Le0/d/a/b;->values()[Le0/d/a/b;

    move-result-object v0

    sput-object v0, Le0/d/a/b;->k:[Le0/d/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Le0/d/a/b;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    .line 1
    sget-object v1, Le0/d/a/b;->k:[Le0/d/a/b;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    const-string v1, "Invalid value for DayOfWeek: "

    invoke-static {v1, p0}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Le0/d/a/b;
    .locals 1

    .line 1
    const-class v0, Le0/d/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le0/d/a/b;

    return-object p0
.end method

.method public static values()[Le0/d/a/b;
    .locals 1

    .line 1
    sget-object v0, Le0/d/a/b;->l:[Le0/d/a/b;

    invoke-virtual {v0}, [Le0/d/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/d/a/b;

    return-object v0
.end method


# virtual methods
.method public a(J)Le0/d/a/b;
    .locals 2

    const-wide/16 v0, 0x7

    .line 17
    rem-long/2addr p1, v0

    long-to-int p1, p1

    .line 18
    sget-object p2, Le0/d/a/b;->k:[Le0/d/a/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v0

    rem-int/lit8 p1, p1, 0x7

    aget-object p1, p2, p1

    return-object p1
.end method

.method public a(Le0/d/a/w/d;)Le0/d/a/w/d;
    .locals 3

    .line 19
    sget-object v0, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-virtual {p0}, Le0/d/a/b;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Le0/d/a/w/d;->a(Le0/d/a/w/j;J)Le0/d/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/j;)Le0/d/a/w/n;
    .locals 2

    .line 12
    sget-object v0, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    .line 13
    invoke-interface {p1}, Le0/d/a/w/j;->c()Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Le0/d/a/w/a;

    if-nez v0, :cond_1

    .line 15
    invoke-interface {p1, p0}, Le0/d/a/w/j;->c(Le0/d/a/w/e;)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le0/d/a/w/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le0/d/a/w/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 3
    sget-object v0, Le0/d/a/w/k;->c:Le0/d/a/w/l;

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Le0/d/a/w/b;->l:Le0/d/a/w/b;

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Le0/d/a/w/k;->f:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 6
    sget-object v0, Le0/d/a/w/k;->g:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 7
    sget-object v0, Le0/d/a/w/k;->b:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 8
    sget-object v0, Le0/d/a/w/k;->d:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 9
    sget-object v0, Le0/d/a/w/k;->a:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 10
    sget-object v0, Le0/d/a/w/k;->e:Le0/d/a/w/l;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1, p0}, Le0/d/a/w/l;->a(Le0/d/a/w/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Le0/d/a/w/j;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Le0/d/a/w/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1, p0}, Le0/d/a/w/j;->a(Le0/d/a/w/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public c(Le0/d/a/w/j;)I
    .locals 3

    .line 1
    sget-object v0, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le0/d/a/b;->getValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Le0/d/a/b;->a(Le0/d/a/w/j;)Le0/d/a/w/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Le0/d/a/b;->d(Le0/d/a/w/j;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Le0/d/a/w/n;->a(JLe0/d/a/w/j;)I

    move-result p1

    return p1
.end method

.method public d(Le0/d/a/w/j;)J
    .locals 2

    .line 1
    sget-object v0, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le0/d/a/b;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_0
    instance-of v0, p1, Le0/d/a/w/a;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Le0/d/a/w/j;->b(Le0/d/a/w/e;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
