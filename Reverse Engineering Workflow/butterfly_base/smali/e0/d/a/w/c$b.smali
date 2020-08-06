.class public abstract enum Le0/d/a/w/c$b;
.super Ljava/lang/Enum;
.source "IsoFields.java"

# interfaces
.implements Le0/d/a/w/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d/a/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le0/d/a/w/c$b;",
        ">;",
        "Le0/d/a/w/j;"
    }
.end annotation


# static fields
.field public static final enum d:Le0/d/a/w/c$b;

.field public static final enum e:Le0/d/a/w/c$b;

.field public static final enum f:Le0/d/a/w/c$b;

.field public static final enum g:Le0/d/a/w/c$b;

.field public static final h:[I

.field public static final synthetic i:[Le0/d/a/w/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le0/d/a/w/c$b$a;

    const/4 v1, 0x0

    const-string v2, "DAY_OF_QUARTER"

    invoke-direct {v0, v2, v1}, Le0/d/a/w/c$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/w/c$b;->d:Le0/d/a/w/c$b;

    .line 2
    new-instance v0, Le0/d/a/w/c$b$b;

    const/4 v2, 0x1

    const-string v3, "QUARTER_OF_YEAR"

    invoke-direct {v0, v3, v2}, Le0/d/a/w/c$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/w/c$b;->e:Le0/d/a/w/c$b;

    .line 3
    new-instance v0, Le0/d/a/w/c$b$c;

    const/4 v3, 0x2

    const-string v4, "WEEK_OF_WEEK_BASED_YEAR"

    invoke-direct {v0, v4, v3}, Le0/d/a/w/c$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/w/c$b;->f:Le0/d/a/w/c$b;

    .line 4
    new-instance v0, Le0/d/a/w/c$b$d;

    const/4 v4, 0x3

    const-string v5, "WEEK_BASED_YEAR"

    invoke-direct {v0, v5, v4}, Le0/d/a/w/c$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/w/c$b;->g:Le0/d/a/w/c$b;

    const/4 v0, 0x4

    new-array v0, v0, [Le0/d/a/w/c$b;

    .line 5
    sget-object v5, Le0/d/a/w/c$b;->d:Le0/d/a/w/c$b;

    aput-object v5, v0, v1

    sget-object v1, Le0/d/a/w/c$b;->e:Le0/d/a/w/c$b;

    aput-object v1, v0, v2

    sget-object v1, Le0/d/a/w/c$b;->f:Le0/d/a/w/c$b;

    aput-object v1, v0, v3

    sget-object v1, Le0/d/a/w/c$b;->g:Le0/d/a/w/c$b;

    aput-object v1, v0, v4

    sput-object v0, Le0/d/a/w/c$b;->i:[Le0/d/a/w/c$b;

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    sput-object v0, Le0/d/a/w/c$b;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILe0/d/a/w/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0, v0}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Le0/d/a/e;->e()Le0/d/a/b;

    move-result-object v0

    sget-object v1, Le0/d/a/b;->g:Le0/d/a/b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Le0/d/a/e;->e()Le0/d/a/b;

    move-result-object v0

    sget-object v1, Le0/d/a/b;->f:Le0/d/a/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le0/d/a/e;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x35

    return p0
.end method

.method public static synthetic a(Le0/d/a/e;)Le0/d/a/w/n;
    .locals 4

    .line 1
    invoke-static {p0}, Le0/d/a/w/c$b;->c(Le0/d/a/e;)I

    move-result p0

    .line 2
    invoke-static {p0}, Le0/d/a/w/c$b;->a(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le0/d/a/e;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Le0/d/a/e;->e()Le0/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Le0/d/a/e;->f()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    .line 3
    div-int/lit8 v3, v0, 0x7

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v3

    const/4 v3, -0x3

    add-int/2addr v0, v3

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    if-ge v1, v0, :cond_1

    const/16 v0, 0xb4

    .line 4
    invoke-virtual {p0, v0}, Le0/d/a/e;->b(I)Le0/d/a/e;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Le0/d/a/e;->b(J)Le0/d/a/e;

    move-result-object p0

    invoke-static {p0}, Le0/d/a/w/c$b;->d(Le0/d/a/e;)Le0/d/a/w/n;

    move-result-object p0

    .line 5
    iget-wide v0, p0, Le0/d/a/w/n;->g:J

    long-to-int p0, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v1, v0

    .line 6
    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    const/16 v4, 0x35

    if-ne v1, v4, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Le0/d/a/e;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v2

    :goto_1
    if-nez p0, :cond_4

    move p0, v2

    goto :goto_2

    :cond_4
    move p0, v1

    :goto_2
    return p0
.end method

.method public static c(Le0/d/a/e;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Le0/d/a/e;->j()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Le0/d/a/e;->f()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Le0/d/a/e;->e()Le0/d/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Le0/d/a/e;->e()Le0/d/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Le0/d/a/e;->k()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static d(Le0/d/a/e;)Le0/d/a/w/n;
    .locals 4

    .line 2
    invoke-static {p0}, Le0/d/a/w/c$b;->c(Le0/d/a/e;)I

    move-result p0

    .line 3
    invoke-static {p0}, Le0/d/a/w/c$b;->a(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Le0/d/a/w/e;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Le0/d/a/t/h;->d(Le0/d/a/w/e;)Le0/d/a/t/h;

    move-result-object p0

    sget-object v0, Le0/d/a/t/m;->f:Le0/d/a/t/m;

    invoke-virtual {p0, v0}, Le0/d/a/t/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Le0/d/a/w/c$b;
    .locals 1

    .line 1
    const-class v0, Le0/d/a/w/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le0/d/a/w/c$b;

    return-object p0
.end method

.method public static values()[Le0/d/a/w/c$b;
    .locals 1

    .line 1
    sget-object v0, Le0/d/a/w/c$b;->i:[Le0/d/a/w/c$b;

    invoke-virtual {v0}, [Le0/d/a/w/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/d/a/w/c$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;Le0/d/a/w/e;Le0/d/a/u/k;)Le0/d/a/w/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Le0/d/a/w/j;",
            "Ljava/lang/Long;",
            ">;",
            "Le0/d/a/w/e;",
            "Le0/d/a/u/k;",
            ")",
            "Le0/d/a/w/e;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
