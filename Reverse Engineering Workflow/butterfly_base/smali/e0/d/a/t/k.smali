.class public final Le0/d/a/t/k;
.super Le0/d/a/t/a;
.source "HijrahDate.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le0/d/a/t/a<",
        "Le0/d/a/t/k;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A:[Ljava/lang/Integer;

.field public static final B:[Ljava/lang/Integer;

.field public static final C:[Ljava/lang/Integer;

.field public static final D:[Ljava/lang/Integer;

.field public static final E:[Ljava/lang/Integer;

.field public static final F:[Ljava/lang/Integer;

.field public static final G:[Ljava/lang/Integer;

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:[I

.field public static final s:C

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[Ljava/lang/Long;

.field public static final z:[Ljava/lang/Integer;


# instance fields
.field public final transient d:Le0/d/a/t/l;

.field public final transient e:I

.field public final transient f:I

.field public final transient g:I

.field public final transient h:I

.field public final transient i:Le0/d/a/b;

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Le0/d/a/t/k;->k:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Le0/d/a/t/k;->l:[I

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Le0/d/a/t/k;->m:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Le0/d/a/t/k;->n:[I

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_4

    sput-object v1, Le0/d/a/t/k;->o:[I

    new-array v1, v0, [I

    .line 6
    fill-array-data v1, :array_5

    sput-object v1, Le0/d/a/t/k;->p:[I

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_6

    sput-object v0, Le0/d/a/t/k;->q:[I

    const/16 v0, 0x1e

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_7

    sput-object v0, Le0/d/a/t/k;->r:[I

    .line 9
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Le0/d/a/t/k;->s:C

    .line 10
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    sput-object v0, Le0/d/a/t/k;->t:Ljava/lang/String;

    const-string v0, "org"

    .line 11
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Le0/d/a/t/k;->s:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "threeten"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Le0/d/a/t/k;->s:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "bp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Le0/d/a/t/k;->s:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "chrono"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le0/d/a/t/k;->u:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le0/d/a/t/k;->v:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le0/d/a/t/k;->w:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le0/d/a/t/k;->x:Ljava/util/HashMap;

    .line 15
    sget-object v0, Le0/d/a/t/k;->k:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Le0/d/a/t/k;->C:[Ljava/lang/Integer;

    const/4 v0, 0x0

    move v1, v0

    .line 16
    :goto_0
    sget-object v2, Le0/d/a/t/k;->k:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 17
    sget-object v3, Le0/d/a/t/k;->C:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Le0/d/a/t/k;->l:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Le0/d/a/t/k;->D:[Ljava/lang/Integer;

    move v1, v0

    .line 19
    :goto_1
    sget-object v2, Le0/d/a/t/k;->l:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 20
    sget-object v3, Le0/d/a/t/k;->D:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Le0/d/a/t/k;->m:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Le0/d/a/t/k;->E:[Ljava/lang/Integer;

    move v1, v0

    .line 22
    :goto_2
    sget-object v2, Le0/d/a/t/k;->m:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 23
    sget-object v3, Le0/d/a/t/k;->E:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24
    :cond_2
    sget-object v1, Le0/d/a/t/k;->n:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Le0/d/a/t/k;->F:[Ljava/lang/Integer;

    move v1, v0

    .line 25
    :goto_3
    sget-object v2, Le0/d/a/t/k;->n:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 26
    sget-object v3, Le0/d/a/t/k;->F:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 27
    :cond_3
    sget-object v1, Le0/d/a/t/k;->r:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Le0/d/a/t/k;->G:[Ljava/lang/Integer;

    move v1, v0

    .line 28
    :goto_4
    sget-object v2, Le0/d/a/t/k;->r:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 29
    sget-object v3, Le0/d/a/t/k;->G:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/16 v1, 0x14e

    new-array v1, v1, [Ljava/lang/Long;

    .line 30
    sput-object v1, Le0/d/a/t/k;->y:[Ljava/lang/Long;

    move v1, v0

    .line 31
    :goto_5
    sget-object v2, Le0/d/a/t/k;->y:[Ljava/lang/Long;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    mul-int/lit16 v3, v1, 0x2987

    int-to-long v3, v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 33
    :cond_5
    sget-object v1, Le0/d/a/t/k;->o:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Le0/d/a/t/k;->z:[Ljava/lang/Integer;

    move v1, v0

    .line 34
    :goto_6
    sget-object v2, Le0/d/a/t/k;->o:[I

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 35
    sget-object v3, Le0/d/a/t/k;->z:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 36
    :cond_6
    sget-object v1, Le0/d/a/t/k;->p:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Le0/d/a/t/k;->A:[Ljava/lang/Integer;

    move v1, v0

    .line 37
    :goto_7
    sget-object v2, Le0/d/a/t/k;->p:[I

    array-length v3, v2

    if-ge v1, v3, :cond_7

    .line 38
    sget-object v3, Le0/d/a/t/k;->A:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 39
    :cond_7
    sget-object v1, Le0/d/a/t/k;->q:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Le0/d/a/t/k;->B:[Ljava/lang/Integer;

    .line 40
    :goto_8
    sget-object v1, Le0/d/a/t/k;->q:[I

    array-length v2, v1

    if-ge v0, v2, :cond_8

    .line 41
    sget-object v2, Le0/d/a/t/k;->B:[Ljava/lang/Integer;

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 42
    :cond_8
    :try_start_0
    invoke-static {}, Le0/d/a/t/k;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    :array_2
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_3
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x270f
        0xb
        0x33
        0x5
        0x1d
        0x162
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x270f
        0xb
        0x34
        0x6
        0x1e
        0x163
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x162
        0x2c5
        0x427
        0x589
        0x6ec
        0x84e
        0x9b1
        0xb13
        0xc75
        0xdd8
        0xf3a
        0x109c
        0x11ff
        0x1361
        0x14c3
        0x1626
        0x1788
        0x18eb
        0x1a4d
        0x1baf
        0x1d12
        0x1e74
        0x1fd6
        0x2139
        0x229b
        0x23fe
        0x2560
        0x26c2
        0x2825
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Le0/d/a/t/a;-><init>()V

    const-wide/32 v0, -0x78274

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_3

    .line 2
    sget-object v2, Le0/d/a/t/k;->y:[Ljava/lang/Long;

    move v5, v4

    .line 3
    :goto_0
    :try_start_0
    array-length v6, v2

    if-ge v5, v6, :cond_1

    .line 4
    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    long-to-int v2, v0

    .line 5
    div-int/lit16 v2, v2, 0x2987
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    long-to-int v2, v0

    .line 6
    div-int/lit16 v2, v2, 0x2987

    :goto_1
    move v5, v2

    .line 7
    :goto_2
    :try_start_1
    sget-object v2, Le0/d/a/t/k;->y:[Ljava/lang/Long;

    aget-object v2, v2, v5
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_2

    mul-int/lit16 v2, v5, 0x2987

    int-to-long v6, v2

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v0, v6

    long-to-int v2, v6

    int-to-long v6, v2

    .line 10
    invoke-static {v5, v6, v7}, Le0/d/a/t/k;->a(IJ)I

    move-result v6

    .line 11
    invoke-static {v5, v2, v6}, Le0/d/a/t/k;->b(III)I

    move-result v2

    mul-int/lit8 v5, v5, 0x1e

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    .line 12
    invoke-static {v2, v5}, Le0/d/a/t/k;->a(II)I

    move-result v6

    .line 13
    invoke-static {v2, v6, v5}, Le0/d/a/t/k;->a(III)I

    move-result v7

    add-int/2addr v7, v3

    .line 14
    sget-object v8, Le0/d/a/t/l;->e:Le0/d/a/t/l;

    invoke-virtual {v8}, Le0/d/a/t/l;->getValue()I

    move-result v8

    goto :goto_5

    :cond_3
    long-to-int v2, v0

    .line 15
    div-int/lit16 v5, v2, 0x2987

    .line 16
    rem-int/lit16 v2, v2, 0x2987

    if-nez v2, :cond_4

    const/16 v2, -0x2987

    add-int/lit8 v5, v5, 0x1

    :cond_4
    int-to-long v6, v2

    .line 17
    invoke-static {v5, v6, v7}, Le0/d/a/t/k;->a(IJ)I

    move-result v6

    .line 18
    invoke-static {v5, v2, v6}, Le0/d/a/t/k;->b(III)I

    move-result v2

    mul-int/lit8 v5, v5, 0x1e

    sub-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x1

    int-to-long v6, v5

    .line 19
    invoke-static {v6, v7}, Le0/d/a/t/k;->d(J)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit16 v2, v2, 0x163

    goto :goto_4

    :cond_5
    add-int/lit16 v2, v2, 0x162

    .line 20
    :goto_4
    invoke-static {v2, v5}, Le0/d/a/t/k;->a(II)I

    move-result v6

    .line 21
    invoke-static {v2, v6, v5}, Le0/d/a/t/k;->a(III)I

    move-result v7

    add-int/2addr v7, v3

    .line 22
    sget-object v8, Le0/d/a/t/l;->d:Le0/d/a/t/l;

    invoke-virtual {v8}, Le0/d/a/t/l;->getValue()I

    move-result v8

    :goto_5
    const-wide/16 v9, 0x5

    add-long/2addr v0, v9

    const-wide/16 v9, 0x7

    .line 23
    rem-long/2addr v0, v9

    long-to-int v0, v0

    if-gtz v0, :cond_6

    const/4 v1, 0x7

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    add-int/2addr v0, v1

    const/4 v1, 0x6

    new-array v9, v1, [I

    aput v8, v9, v4

    aput v5, v9, v3

    add-int/2addr v6, v3

    const/4 v5, 0x2

    aput v6, v9, v5

    const/4 v6, 0x3

    aput v7, v9, v6

    add-int/2addr v2, v3

    const/4 v7, 0x4

    aput v2, v9, v7

    const/4 v2, 0x5

    aput v0, v9, v2

    .line 24
    aget v0, v9, v3

    if-lt v0, v3, :cond_9

    const/16 v8, 0x270f

    if-gt v0, v8, :cond_9

    .line 25
    aget v0, v9, v5

    if-lt v0, v3, :cond_8

    const/16 v8, 0xc

    if-gt v0, v8, :cond_8

    .line 26
    aget v0, v9, v6

    invoke-static {v0}, Le0/d/a/t/k;->a(I)V

    .line 27
    aget v0, v9, v7

    if-lt v0, v3, :cond_7

    .line 28
    sget-object v8, Le0/d/a/t/k;->B:[Ljava/lang/Integer;

    aget-object v1, v8, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_7

    .line 29
    aget v0, v9, v4

    invoke-static {v0}, Le0/d/a/t/l;->b(I)Le0/d/a/t/l;

    move-result-object v0

    iput-object v0, p0, Le0/d/a/t/k;->d:Le0/d/a/t/l;

    .line 30
    aget v0, v9, v3

    iput v0, p0, Le0/d/a/t/k;->e:I

    .line 31
    aget v0, v9, v5

    iput v0, p0, Le0/d/a/t/k;->f:I

    .line 32
    aget v0, v9, v6

    iput v0, p0, Le0/d/a/t/k;->g:I

    .line 33
    aget v0, v9, v7

    iput v0, p0, Le0/d/a/t/k;->h:I

    .line 34
    aget v0, v9, v2

    invoke-static {v0}, Le0/d/a/b;->a(I)Le0/d/a/b;

    move-result-object v0

    iput-object v0, p0, Le0/d/a/t/k;->i:Le0/d/a/b;

    .line 35
    iput-wide p1, p0, Le0/d/a/t/k;->j:J

    .line 36
    iget p1, p0, Le0/d/a/t/k;->e:I

    int-to-long p1, p1

    invoke-static {p1, p2}, Le0/d/a/t/k;->d(J)Z

    return-void

    .line 37
    :cond_7
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Invalid day of year of Hijrah date"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_8
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Invalid month of Hijrah date"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_9
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Invalid year of Hijrah Era"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(II)I
    .locals 5

    .line 63
    invoke-static {p1}, Le0/d/a/t/k;->c(I)[Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ltz p0, :cond_2

    .line 64
    :goto_0
    array-length p1, v0

    if-ge v2, p1, :cond_1

    .line 65
    aget-object p1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    int-to-long v3, p1

    .line 66
    invoke-static {v3, v4}, Le0/d/a/t/k;->d(J)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit16 p0, p0, 0x163

    goto :goto_1

    :cond_3
    add-int/lit16 p0, p0, 0x162

    .line 67
    :goto_1
    array-length p1, v0

    if-ge v2, p1, :cond_5

    .line 68
    aget-object p1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_4

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public static a(III)I
    .locals 3

    .line 69
    invoke-static {p2}, Le0/d/a/t/k;->c(I)[Ljava/lang/Integer;

    move-result-object v0

    if-ltz p0, :cond_1

    if-lez p1, :cond_0

    .line 70
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    :cond_0
    return p0

    :cond_1
    int-to-long v1, p2

    .line 71
    invoke-static {v1, v2}, Le0/d/a/t/k;->d(J)Z

    move-result p2

    if-eqz p2, :cond_2

    add-int/lit16 p0, p0, 0x163

    goto :goto_1

    :cond_2
    add-int/lit16 p0, p0, 0x162

    :goto_1
    if-lez p1, :cond_3

    .line 72
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    return p0
.end method

.method public static a(IJ)I
    .locals 5

    .line 58
    invoke-static {p0}, Le0/d/a/t/k;->b(I)[Ljava/lang/Integer;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x1d

    if-lez v0, :cond_3

    .line 59
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_2

    .line 60
    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    neg-long p1, p1

    .line 61
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_5

    .line 62
    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-gtz v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static a(Ljava/io/DataInput;)Le0/d/a/t/b;
    .locals 3

    .line 225
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 226
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 227
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 228
    sget-object v2, Le0/d/a/t/j;->f:Le0/d/a/t/j;

    invoke-virtual {v2, v0, v1, p0}, Le0/d/a/t/j;->a(III)Le0/d/a/t/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le0/d/a/t/l;III)Le0/d/a/t/k;
    .locals 2

    const-string v0, "era"

    .line 19
    invoke-static {p0, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v1, 0x270f

    if-gt p1, v1, :cond_1

    if-lt p2, v0, :cond_0

    const/16 v0, 0xc

    if-gt p2, v0, :cond_0

    .line 20
    invoke-static {p3}, Le0/d/a/t/k;->a(I)V

    .line 21
    invoke-virtual {p0, p1}, Le0/d/a/t/l;->a(I)I

    move-result p0

    invoke-static {p0, p2, p3}, Le0/d/a/t/k;->c(III)J

    move-result-wide p0

    .line 22
    new-instance p2, Le0/d/a/t/k;

    invoke-direct {p2, p0, p1}, Le0/d/a/t/k;-><init>(J)V

    return-object p2

    .line 23
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string p1, "Invalid month of Hijrah date"

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_1
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string p1, "Invalid year of Hijrah Era"

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    .line 73
    sget-object v1, Le0/d/a/t/k;->B:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p0, v1, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    const-string v2, "Invalid day of month of Hijrah date, day "

    const-string v3, " greater than "

    invoke-static {v2, p0, v3}, La/c/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 75
    sget-object v2, Le0/d/a/t/k;->B:[Ljava/lang/Integer;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " or less than 1"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 14

    .line 77
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ";"

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_2c

    .line 79
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3a

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "."

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2b

    add-int/lit8 v4, v1, 0x1

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 82
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 83
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v5, 0x2d

    .line 84
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v3, :cond_2a

    const/4 v6, 0x0

    .line 85
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    .line 86
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2f

    .line 87
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v5, v3, :cond_29

    .line 89
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    .line 91
    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 92
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 93
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v3, :cond_28

    .line 94
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v1, v1, 0x1

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    .line 96
    invoke-virtual {p0, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 97
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    :try_start_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v7, v3, :cond_27

    if-eq v5, v3, :cond_27

    if-eq v1, v3, :cond_27

    if-eq p0, v3, :cond_27

    const/4 v2, 0x1

    if-lt v7, v2, :cond_26

    if-lt v1, v2, :cond_25

    if-ltz v5, :cond_24

    const/16 v3, 0xb

    if-gt v5, v3, :cond_24

    if-ltz p0, :cond_23

    if-gt p0, v3, :cond_23

    const/16 v3, 0x270f

    if-gt v1, v3, :cond_22

    if-lt v1, v7, :cond_21

    if-ne v1, v7, :cond_1

    if-lt p0, v5, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "startYear == endYear && endMonth < startMonth"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    int-to-long v8, v7

    .line 100
    invoke-static {v8, v9}, Le0/d/a/t/k;->d(J)Z

    move-result v3

    .line 101
    sget-object v8, Le0/d/a/t/k;->v:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Integer;

    if-nez v8, :cond_3

    if-eqz v3, :cond_2

    .line 102
    sget-object v8, Le0/d/a/t/k;->l:[I

    array-length v8, v8

    new-array v8, v8, [Ljava/lang/Integer;

    move v9, v6

    .line 103
    :goto_2
    sget-object v10, Le0/d/a/t/k;->l:[I

    array-length v11, v10

    if-ge v9, v11, :cond_3

    .line 104
    aget v10, v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 105
    :cond_2
    sget-object v8, Le0/d/a/t/k;->k:[I

    array-length v8, v8

    new-array v8, v8, [Ljava/lang/Integer;

    move v9, v6

    .line 106
    :goto_3
    sget-object v10, Le0/d/a/t/k;->k:[I

    array-length v11, v10

    if-ge v9, v11, :cond_3

    .line 107
    aget v10, v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 108
    :cond_3
    array-length v9, v8

    new-array v9, v9, [Ljava/lang/Integer;

    move v10, v6

    :goto_4
    const/16 v11, 0xc

    if-ge v10, v11, :cond_5

    if-le v10, v5, :cond_4

    .line 109
    aget-object v11, v8, v10

    .line 110
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v4

    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    goto :goto_5

    .line 112
    :cond_4
    aget-object v11, v8, v10

    .line 113
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 115
    :cond_5
    sget-object v8, Le0/d/a/t/k;->v:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v8, Le0/d/a/t/k;->w:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Integer;

    if-nez v8, :cond_7

    if-eqz v3, :cond_6

    .line 117
    sget-object v3, Le0/d/a/t/k;->n:[I

    array-length v3, v3

    new-array v8, v3, [Ljava/lang/Integer;

    move v3, v6

    .line 118
    :goto_6
    sget-object v9, Le0/d/a/t/k;->n:[I

    array-length v10, v9

    if-ge v3, v10, :cond_7

    .line 119
    aget v9, v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 120
    :cond_6
    sget-object v3, Le0/d/a/t/k;->m:[I

    array-length v3, v3

    new-array v8, v3, [Ljava/lang/Integer;

    move v3, v6

    .line 121
    :goto_7
    sget-object v9, Le0/d/a/t/k;->m:[I

    array-length v10, v9

    if-ge v3, v10, :cond_7

    .line 122
    aget v9, v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 123
    :cond_7
    array-length v3, v8

    new-array v3, v3, [Ljava/lang/Integer;

    move v9, v6

    :goto_8
    if-ge v9, v11, :cond_9

    if-ne v9, v5, :cond_8

    .line 124
    aget-object v10, v8, v9

    .line 125
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int/2addr v10, v4

    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    goto :goto_9

    .line 127
    :cond_8
    aget-object v10, v8, v9

    .line 128
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 130
    :cond_9
    sget-object v8, Le0/d/a/t/k;->w:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v7, v1, :cond_10

    add-int/lit8 v3, v7, -0x1

    .line 131
    div-int/lit8 v8, v3, 0x1e

    .line 132
    rem-int/lit8 v3, v3, 0x1e

    .line 133
    sget-object v9, Le0/d/a/t/k;->x:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Integer;

    if-nez v9, :cond_a

    .line 134
    sget-object v9, Le0/d/a/t/k;->r:[I

    array-length v9, v9

    new-array v9, v9, [Ljava/lang/Integer;

    .line 135
    :goto_a
    array-length v10, v9

    if-ge v6, v10, :cond_a

    .line 136
    sget-object v10, Le0/d/a/t/k;->r:[I

    aget v10, v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_a
    add-int/2addr v3, v2

    .line 137
    :goto_b
    sget-object v2, Le0/d/a/t/k;->r:[I

    array-length v2, v2

    if-ge v3, v2, :cond_b

    .line 138
    aget-object v2, v9, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 139
    :cond_b
    sget-object v2, Le0/d/a/t/k;->x:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v1, -0x1

    .line 140
    div-int/lit8 v3, v2, 0x1e

    if-eq v8, v3, :cond_d

    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 141
    sget-object v6, Le0/d/a/t/k;->y:[Ljava/lang/Long;

    array-length v9, v6

    if-ge v8, v9, :cond_c

    .line 142
    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    int-to-long v12, v4

    sub-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    goto :goto_c

    :cond_c
    add-int/lit8 v6, v3, 0x1

    .line 143
    :goto_d
    sget-object v8, Le0/d/a/t/k;->y:[Ljava/lang/Long;

    array-length v9, v8

    if-ge v6, v9, :cond_d

    .line 144
    aget-object v9, v8, v6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    int-to-long v12, v4

    add-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 145
    :cond_d
    rem-int/lit8 v2, v2, 0x1e

    .line 146
    sget-object v6, Le0/d/a/t/k;->x:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Integer;

    if-nez v6, :cond_e

    .line 147
    sget-object v6, Le0/d/a/t/k;->r:[I

    array-length v6, v6

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v8, 0x0

    .line 148
    :goto_e
    array-length v9, v6

    if-ge v8, v9, :cond_e

    .line 149
    sget-object v9, Le0/d/a/t/k;->r:[I

    aget v9, v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_e
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 150
    sget-object v8, Le0/d/a/t/k;->r:[I

    array-length v8, v8

    if-ge v2, v8, :cond_f

    .line 151
    aget-object v8, v6, v2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    goto :goto_f

    .line 152
    :cond_f
    sget-object v2, Le0/d/a/t/k;->x:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    int-to-long v2, v1

    .line 153
    invoke-static {v2, v3}, Le0/d/a/t/k;->d(J)Z

    move-result v2

    .line 154
    sget-object v3, Le0/d/a/t/k;->v:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    if-nez v3, :cond_12

    if-eqz v2, :cond_11

    .line 155
    sget-object v3, Le0/d/a/t/k;->l:[I

    array-length v3, v3

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v6, 0x0

    .line 156
    :goto_10
    sget-object v8, Le0/d/a/t/k;->l:[I

    array-length v9, v8

    if-ge v6, v9, :cond_12

    .line 157
    aget v8, v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 158
    :cond_11
    sget-object v3, Le0/d/a/t/k;->k:[I

    array-length v3, v3

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v6, 0x0

    .line 159
    :goto_11
    sget-object v8, Le0/d/a/t/k;->k:[I

    array-length v9, v8

    if-ge v6, v9, :cond_12

    .line 160
    aget v8, v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 161
    :cond_12
    array-length v6, v3

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v11, :cond_14

    if-le v8, p0, :cond_13

    .line 162
    aget-object v9, v3, v8

    .line 163
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v4

    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    goto :goto_13

    .line 165
    :cond_13
    aget-object v9, v3, v8

    .line 166
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 167
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    :goto_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 168
    :cond_14
    sget-object v3, Le0/d/a/t/k;->v:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v3, Le0/d/a/t/k;->w:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    if-nez v3, :cond_16

    if-eqz v2, :cond_15

    .line 170
    sget-object v2, Le0/d/a/t/k;->n:[I

    array-length v2, v2

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 171
    :goto_14
    sget-object v6, Le0/d/a/t/k;->n:[I

    array-length v8, v6

    if-ge v2, v8, :cond_16

    .line 172
    aget v6, v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 173
    :cond_15
    sget-object v2, Le0/d/a/t/k;->m:[I

    array-length v2, v2

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 174
    :goto_15
    sget-object v6, Le0/d/a/t/k;->m:[I

    array-length v8, v6

    if-ge v2, v8, :cond_16

    .line 175
    aget v6, v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 176
    :cond_16
    array-length v2, v3

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v11, :cond_18

    if-ne v6, p0, :cond_17

    .line 177
    aget-object v8, v3, v6

    .line 178
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v4

    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v6

    goto :goto_17

    .line 180
    :cond_17
    aget-object v8, v3, v6

    .line 181
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v6

    :goto_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    .line 183
    :cond_18
    sget-object v3, Le0/d/a/t/k;->w:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v2, Le0/d/a/t/k;->w:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    .line 185
    sget-object v3, Le0/d/a/t/k;->w:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    .line 186
    sget-object v4, Le0/d/a/t/k;->v:Ljava/util/HashMap;

    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    .line 188
    sget-object v6, Le0/d/a/t/k;->v:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    .line 189
    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 190
    aget-object p0, v3, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v6, 0xb

    .line 191
    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v2, v2, v6

    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    .line 193
    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v3, v3, v6

    .line 194
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    .line 195
    sget-object v1, Le0/d/a/t/k;->B:[Ljava/lang/Integer;

    const/4 v4, 0x5

    aget-object v1, v1, v4

    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 197
    sget-object v6, Le0/d/a/t/k;->A:[Ljava/lang/Integer;

    aget-object v6, v6, v4

    .line 198
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v1, v5, :cond_19

    move v1, v5

    :cond_19
    if-ge v1, p0, :cond_1a

    move v1, p0

    .line 199
    :cond_1a
    sget-object v7, Le0/d/a/t/k;->B:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    if-le v6, v5, :cond_1b

    goto :goto_18

    :cond_1b
    move v5, v6

    :goto_18
    if-le v5, p0, :cond_1c

    goto :goto_19

    :cond_1c
    move p0, v5

    .line 200
    :goto_19
    sget-object v1, Le0/d/a/t/k;->A:[Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    .line 201
    sget-object p0, Le0/d/a/t/k;->B:[Ljava/lang/Integer;

    const/4 v1, 0x6

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 202
    sget-object v4, Le0/d/a/t/k;->A:[Ljava/lang/Integer;

    aget-object v4, v4, v1

    .line 203
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge p0, v2, :cond_1d

    move p0, v2

    :cond_1d
    if-ge p0, v3, :cond_1e

    move p0, v3

    .line 204
    :cond_1e
    sget-object v5, Le0/d/a/t/k;->B:[Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    if-le v4, v2, :cond_1f

    goto :goto_1a

    :cond_1f
    move v2, v4

    :goto_1a
    if-le v2, v3, :cond_20

    move v2, v3

    .line 205
    :cond_20
    sget-object p0, Le0/d/a/t/k;->A:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v1

    goto/16 :goto_0

    .line 206
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "startYear > endYear"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 207
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endYear > 9999"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 208
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endMonth < 0 || endMonth > 11"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 209
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "startMonth < 0 || startMonth > 11"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 210
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endYear < 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 211
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "startYear < 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 212
    :cond_27
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Unknown error at line "

    invoke-static {v0, p1, v2}, La/c/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 213
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "End month is not properly set at line "

    invoke-static {v0, p1, v2}, La/c/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 214
    :catch_1
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "End year is not properly set at line "

    invoke-static {v0, p1, v2}, La/c/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 215
    :cond_28
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "End year/month has incorrect format at line "

    invoke-static {v0, p1, v2}, La/c/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 216
    :catch_2
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Start month is not properly set at line "

    invoke-static {v0, p1, v2}, La/c/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 217
    :catch_3
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Start year is not properly set at line "

    invoke-static {v0, p1, v2}, La/c/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 218
    :cond_29
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Start year/month has incorrect format at line "

    invoke-static {v0, p1, v2}, La/c/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 219
    :cond_2a
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Start and end year/month has incorrect format at line "

    invoke-static {v0, p1, v2}, La/c/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 220
    :catch_4
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Offset is not properly set at line "

    invoke-static {v0, p1, v2}, La/c/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 221
    :cond_2b
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Offset has incorrect format at line "

    invoke-static {v0, p1, v2}, La/c/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2c
    return-void
.end method

.method public static b(III)I
    .locals 0

    .line 16
    invoke-static {p0}, Le0/d/a/t/k;->b(I)[Ljava/lang/Integer;

    move-result-object p0

    if-lez p1, :cond_0

    .line 17
    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    .line 18
    :cond_0
    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(I)[Ljava/lang/Integer;
    .locals 1

    .line 14
    :try_start_0
    sget-object v0, Le0/d/a/t/k;->x:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    .line 15
    sget-object p0, Le0/d/a/t/k;->G:[Ljava/lang/Integer;

    :cond_0
    return-object p0
.end method

.method public static c(III)J
    .locals 4

    add-int/lit8 v0, p0, -0x1

    .line 5
    div-int/lit8 v1, v0, 0x1e

    .line 6
    rem-int/lit8 v0, v0, 0x1e

    .line 7
    invoke-static {v1}, Le0/d/a/t/k;->b(I)[Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget-object v2, v2, v3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v0, :cond_0

    neg-int v2, v2

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Le0/d/a/t/k;->y:[Ljava/lang/Long;

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    mul-int/lit16 v1, v1, 0x2987

    int-to-long v0, v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, -0x78274

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    add-int/lit8 p1, p1, -0x1

    .line 12
    invoke-static {p0}, Le0/d/a/t/k;->c(I)[Ljava/lang/Integer;

    move-result-object p0

    .line 13
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    int-to-long p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static c(I)[Ljava/lang/Integer;
    .locals 2

    .line 14
    :try_start_0
    sget-object v0, Le0/d/a/t/k;->v:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    int-to-long v0, p0

    .line 15
    invoke-static {v0, v1}, Le0/d/a/t/k;->d(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16
    sget-object v0, Le0/d/a/t/k;->D:[Ljava/lang/Integer;

    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Le0/d/a/t/k;->C:[Ljava/lang/Integer;

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static d(III)Le0/d/a/t/k;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    .line 1
    sget-object v0, Le0/d/a/t/l;->e:Le0/d/a/t/l;

    invoke-static {v0, p0, p1, p2}, Le0/d/a/t/k;->a(Le0/d/a/t/l;III)Le0/d/a/t/k;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Le0/d/a/t/l;->d:Le0/d/a/t/l;

    sub-int/2addr v0, p0

    invoke-static {v1, v0, p1, p2}, Le0/d/a/t/k;->a(Le0/d/a/t/l;III)Le0/d/a/t/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    neg-long p0, p0

    :goto_0
    const-wide/16 v0, 0xb

    mul-long/2addr p0, v0

    const-wide/16 v2, 0xe

    add-long/2addr p0, v2

    const-wide/16 v2, 0x1e

    .line 19
    rem-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static e(III)Le0/d/a/t/k;
    .locals 2

    add-int/lit8 v0, p1, -0x1

    .line 1
    invoke-static {p0}, Le0/d/a/t/k;->c(I)[Ljava/lang/Integer;

    move-result-object v1

    .line 2
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p2, v0, :cond_0

    move p2, v0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Le0/d/a/t/k;->d(III)Le0/d/a/t/k;

    move-result-object p0

    return-object p0
.end method

.method public static f()V
    .locals 8

    const-string v0, "org.threeten.bp.i18n.HijrahDate.deviationConfigFile"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "hijrah_deviation.cfg"

    :cond_0
    const-string v1, "org.threeten.bp.i18n.HijrahDate.deviationConfigDir"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "file.separator"

    if-nez v3, :cond_1

    .line 4
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    :cond_1
    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v4, Le0/d/a/t/k;->s:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 10
    throw v0

    :cond_3
    const-string v1, "java.class.path"

    .line 11
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v3, Ljava/util/StringTokenizer;

    sget-object v4, Le0/d/a/t/k;->t:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    new-instance v4, Ljava/io/File;

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-char v6, Le0/d/a/t/k;->s:C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Le0/d/a/t/k;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Le0/d/a/t/k;->s:C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Le0/d/a/t/k;->u:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Le0/d/a/t/k;->s:C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v3

    goto :goto_2

    :catch_1
    move-exception v0

    .line 21
    throw v0

    .line 22
    :cond_5
    :try_start_2
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Le0/d/a/t/k;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v5, Le0/d/a/t/k;->s:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-nez v5, :cond_8

    .line 25
    sget-char v5, Le0/d/a/t/k;->s:C

    const/16 v6, 0x5c

    const/16 v7, 0x2f

    if-ne v5, v7, :cond_6

    .line 26
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    if-ne v5, v6, :cond_7

    .line 27
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 28
    :cond_7
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_4

    .line 29
    :try_start_3
    invoke-virtual {v1, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 30
    throw v0

    :cond_9
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_c

    .line 31
    :try_start_4
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    .line 32
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2, v0}, Le0/d/a/t/k;->a(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 35
    :cond_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 36
    :cond_b
    throw v0

    :cond_c
    :goto_5
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Le0/d/a/t/k;

    iget-wide v1, p0, Le0/d/a/t/k;->j:J

    invoke-direct {v0, v1, v2}, Le0/d/a/t/k;-><init>(J)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le0/d/a/t/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Le0/d/a/t/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(J)Le0/d/a/t/a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Le0/d/a/t/k;->a(J)Le0/d/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLe0/d/a/w/m;)Le0/d/a/t/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/k;->a(JLe0/d/a/w/m;)Le0/d/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/f;)Le0/d/a/t/b;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Le0/d/a/t/k;->a(Le0/d/a/w/f;)Le0/d/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/i;)Le0/d/a/t/b;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Le0/d/a/t/k;->a(Le0/d/a/w/i;)Le0/d/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/j;J)Le0/d/a/t/b;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/k;->a(Le0/d/a/w/j;J)Le0/d/a/t/k;

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
            "Le0/d/a/t/k;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p0, p1}, Le0/d/a/t/d;->a(Le0/d/a/t/b;Le0/d/a/g;)Le0/d/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Le0/d/a/t/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/d/a/t/k;->a()Le0/d/a/t/j;

    move-result-object v0

    return-object v0
.end method

.method public a()Le0/d/a/t/j;
    .locals 1

    .line 25
    sget-object v0, Le0/d/a/t/j;->f:Le0/d/a/t/j;

    return-object v0
.end method

.method public a(J)Le0/d/a/t/k;
    .locals 3

    .line 57
    new-instance v0, Le0/d/a/t/k;

    iget-wide v1, p0, Le0/d/a/t/k;->j:J

    add-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Le0/d/a/t/k;-><init>(J)V

    return-object v0
.end method

.method public a(JLe0/d/a/w/m;)Le0/d/a/t/k;
    .locals 0

    .line 56
    invoke-super {p0, p1, p2, p3}, Le0/d/a/t/b;->a(JLe0/d/a/w/m;)Le0/d/a/t/b;

    move-result-object p1

    check-cast p1, Le0/d/a/t/k;

    return-object p1
.end method

.method public a(Le0/d/a/w/f;)Le0/d/a/t/k;
    .locals 1

    .line 11
    invoke-virtual {p0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    .line 12
    invoke-interface {p1, p0}, Le0/d/a/w/f;->a(Le0/d/a/w/d;)Le0/d/a/w/d;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Le0/d/a/t/h;->a(Le0/d/a/w/d;)Le0/d/a/t/b;

    move-result-object p1

    .line 14
    check-cast p1, Le0/d/a/t/k;

    return-object p1
.end method

.method public a(Le0/d/a/w/i;)Le0/d/a/t/k;
    .locals 1

    .line 15
    invoke-virtual {p0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    .line 16
    invoke-interface {p1, p0}, Le0/d/a/w/i;->b(Le0/d/a/w/d;)Le0/d/a/w/d;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Le0/d/a/t/h;->a(Le0/d/a/w/d;)Le0/d/a/t/b;

    move-result-object p1

    .line 18
    check-cast p1, Le0/d/a/t/k;

    return-object p1
.end method

.method public a(Le0/d/a/w/j;J)Le0/d/a/t/k;
    .locals 5

    .line 37
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_1

    .line 38
    move-object v0, p1

    check-cast v0, Le0/d/a/w/a;

    .line 39
    iget-object v1, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 40
    invoke-virtual {v1, p2, p3, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    long-to-int v1, p2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v2, 0x7

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 42
    :pswitch_0
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string p3, "Unsupported field: "

    invoke-static {p3, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 43
    :pswitch_1
    iget p1, p0, Le0/d/a/t/k;->e:I

    sub-int/2addr v4, p1

    iget p1, p0, Le0/d/a/t/k;->f:I

    iget p2, p0, Le0/d/a/t/k;->g:I

    invoke-static {v4, p1, p2}, Le0/d/a/t/k;->e(III)Le0/d/a/t/k;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_2
    iget p1, p0, Le0/d/a/t/k;->f:I

    iget p2, p0, Le0/d/a/t/k;->g:I

    invoke-static {v1, p1, p2}, Le0/d/a/t/k;->e(III)Le0/d/a/t/k;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_3
    iget p1, p0, Le0/d/a/t/k;->e:I

    if-lt p1, v4, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v1, 0x1

    :goto_0
    iget p1, p0, Le0/d/a/t/k;->f:I

    iget p2, p0, Le0/d/a/t/k;->g:I

    invoke-static {v1, p1, p2}, Le0/d/a/t/k;->e(III)Le0/d/a/t/k;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_4
    iget p1, p0, Le0/d/a/t/k;->e:I

    iget p2, p0, Le0/d/a/t/k;->g:I

    invoke-static {p1, v1, p2}, Le0/d/a/t/k;->e(III)Le0/d/a/t/k;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_5
    sget-object p1, Le0/d/a/w/a;->B:Le0/d/a/w/a;

    invoke-virtual {p0, p1}, Le0/d/a/t/k;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long/2addr p2, v2

    invoke-virtual {p0, p2, p3}, Le0/d/a/t/k;->a(J)Le0/d/a/t/k;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_6
    sget-object p1, Le0/d/a/w/a;->A:Le0/d/a/w/a;

    invoke-virtual {p0, p1}, Le0/d/a/t/k;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long/2addr p2, v2

    invoke-virtual {p0, p2, p3}, Le0/d/a/t/k;->a(J)Le0/d/a/t/k;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_7
    new-instance p1, Le0/d/a/t/k;

    int-to-long p2, v1

    invoke-direct {p1, p2, p3}, Le0/d/a/t/k;-><init>(J)V

    return-object p1

    .line 50
    :pswitch_8
    iget p1, p0, Le0/d/a/t/k;->e:I

    sub-int/2addr v1, v4

    div-int/lit8 p2, v1, 0x1e

    add-int/2addr p2, v4

    rem-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v4

    invoke-static {p1, p2, v1}, Le0/d/a/t/k;->e(III)Le0/d/a/t/k;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_9
    iget p1, p0, Le0/d/a/t/k;->e:I

    iget p2, p0, Le0/d/a/t/k;->f:I

    invoke-static {p1, p2, v1}, Le0/d/a/t/k;->e(III)Le0/d/a/t/k;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_a
    sget-object p1, Le0/d/a/w/a;->w:Le0/d/a/w/a;

    invoke-virtual {p0, p1}, Le0/d/a/t/k;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Le0/d/a/t/k;->a(J)Le0/d/a/t/k;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_b
    sget-object p1, Le0/d/a/w/a;->v:Le0/d/a/w/a;

    invoke-virtual {p0, p1}, Le0/d/a/t/k;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Le0/d/a/t/k;->a(J)Le0/d/a/t/k;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_c
    iget-object p1, p0, Le0/d/a/t/k;->i:Le0/d/a/b;

    invoke-virtual {p1}, Le0/d/a/b;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Le0/d/a/t/k;->a(J)Le0/d/a/t/k;

    move-result-object p1

    return-object p1

    .line 55
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Le0/d/a/w/j;->a(Le0/d/a/w/d;J)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/t/k;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/k;->a(JLe0/d/a/w/m;)Le0/d/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/f;)Le0/d/a/w/d;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Le0/d/a/t/k;->a(Le0/d/a/w/f;)Le0/d/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/j;J)Le0/d/a/w/d;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/k;->a(Le0/d/a/w/j;J)Le0/d/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/j;)Le0/d/a/w/n;
    .locals 4

    .line 26
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p0, p1}, Le0/d/a/t/b;->b(Le0/d/a/w/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    check-cast p1, Le0/d/a/w/a;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x12

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Le0/d/a/t/k;->a()Le0/d/a/t/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Le0/d/a/t/j;->a(Le0/d/a/w/a;)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 31
    invoke-static {v2, v3, v0, v1}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x5

    .line 32
    invoke-static {v2, v3, v0, v1}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 33
    :cond_2
    invoke-virtual {p0}, Le0/d/a/t/k;->e()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 34
    :cond_3
    invoke-virtual {p0}, Le0/d/a/t/k;->d()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 35
    :cond_4
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_5
    invoke-interface {p1, p0}, Le0/d/a/w/j;->c(Le0/d/a/w/e;)Le0/d/a/w/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 222
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-virtual {p0, v0}, Le0/d/a/v/c;->c(Le0/d/a/w/j;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 223
    sget-object v0, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-virtual {p0, v0}, Le0/d/a/v/c;->c(Le0/d/a/w/j;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 224
    sget-object v0, Le0/d/a/w/a;->x:Le0/d/a/w/a;

    invoke-virtual {p0, v0}, Le0/d/a/v/c;->c(Le0/d/a/w/j;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public bridge synthetic b(J)Le0/d/a/t/a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Le0/d/a/t/k;->b(J)Le0/d/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/t/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/k;->b(JLe0/d/a/w/m;)Le0/d/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/t/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/k;->b(JLe0/d/a/w/m;)Le0/d/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Le0/d/a/t/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/d/a/t/k;->b()Le0/d/a/t/l;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Le0/d/a/t/k;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Le0/d/a/t/k;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    .line 9
    div-int/lit8 p1, v0, 0xc

    .line 10
    rem-int/lit8 v0, v0, 0xc

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0xc

    .line 11
    invoke-static {p1, v1}, Ly/d/h/a;->f(II)I

    move-result p1

    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Le0/d/a/t/k;->e:I

    invoke-static {p2, p1}, Ly/d/h/a;->e(II)I

    move-result p1

    .line 13
    iget-object p2, p0, Le0/d/a/t/k;->d:Le0/d/a/t/l;

    add-int/2addr v0, v1

    iget v1, p0, Le0/d/a/t/k;->g:I

    invoke-static {p2, p1, v0, v1}, Le0/d/a/t/k;->a(Le0/d/a/t/l;III)Le0/d/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public b(JLe0/d/a/w/m;)Le0/d/a/t/k;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Le0/d/a/t/a;->b(JLe0/d/a/w/m;)Le0/d/a/t/a;

    move-result-object p1

    check-cast p1, Le0/d/a/t/k;

    return-object p1
.end method

.method public b()Le0/d/a/t/l;
    .locals 1

    .line 6
    iget-object v0, p0, Le0/d/a/t/k;->d:Le0/d/a/t/l;

    return-object v0
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/k;->b(JLe0/d/a/w/m;)Le0/d/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public c()J
    .locals 3

    .line 2
    iget v0, p0, Le0/d/a/t/k;->e:I

    iget v1, p0, Le0/d/a/t/k;->f:I

    iget v2, p0, Le0/d/a/t/k;->g:I

    invoke-static {v0, v1, v2}, Le0/d/a/t/k;->c(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic c(J)Le0/d/a/t/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le0/d/a/t/k;->c(J)Le0/d/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Le0/d/a/t/k;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget v0, p0, Le0/d/a/t/k;->e:I

    long-to-int p1, p1

    invoke-static {v0, p1}, Ly/d/h/a;->e(II)I

    move-result p1

    .line 4
    iget-object p2, p0, Le0/d/a/t/k;->d:Le0/d/a/t/l;

    iget v0, p0, Le0/d/a/t/k;->f:I

    iget v1, p0, Le0/d/a/t/k;->g:I

    invoke-static {p2, p1, v0, v1}, Le0/d/a/t/k;->a(Le0/d/a/t/l;III)Le0/d/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 4

    .line 20
    iget v0, p0, Le0/d/a/t/k;->f:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Le0/d/a/t/k;->e:I

    .line 21
    :try_start_0
    sget-object v2, Le0/d/a/t/k;->w:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    int-to-long v1, v1

    .line 22
    invoke-static {v1, v2}, Le0/d/a/t/k;->d(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    sget-object v2, Le0/d/a/t/k;->F:[Ljava/lang/Integer;

    goto :goto_1

    .line 24
    :cond_0
    sget-object v2, Le0/d/a/t/k;->E:[Ljava/lang/Integer;

    .line 25
    :cond_1
    :goto_1
    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d(Le0/d/a/w/j;)J
    .locals 2

    .line 3
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Le0/d/a/w/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5
    :pswitch_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_1
    iget-object p1, p0, Le0/d/a/t/k;->d:Le0/d/a/t/l;

    invoke-virtual {p1}, Le0/d/a/t/l;->getValue()I

    move-result p1

    goto :goto_1

    .line 7
    :pswitch_2
    iget p1, p0, Le0/d/a/t/k;->e:I

    goto :goto_1

    .line 8
    :pswitch_3
    iget p1, p0, Le0/d/a/t/k;->e:I

    goto :goto_1

    .line 9
    :pswitch_4
    iget p1, p0, Le0/d/a/t/k;->f:I

    goto :goto_1

    .line 10
    :pswitch_5
    iget p1, p0, Le0/d/a/t/k;->h:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 11
    :pswitch_6
    iget p1, p0, Le0/d/a/t/k;->g:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-virtual {p0}, Le0/d/a/t/k;->c()J

    move-result-wide v0

    return-wide v0

    .line 13
    :pswitch_8
    iget p1, p0, Le0/d/a/t/k;->h:I

    goto :goto_1

    .line 14
    :pswitch_9
    iget p1, p0, Le0/d/a/t/k;->g:I

    goto :goto_1

    .line 15
    :pswitch_a
    iget p1, p0, Le0/d/a/t/k;->h:I

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 16
    :pswitch_b
    iget p1, p0, Le0/d/a/t/k;->g:I

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x7

    :goto_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 17
    :pswitch_c
    iget-object p1, p0, Le0/d/a/t/k;->i:Le0/d/a/b;

    invoke-virtual {p1}, Le0/d/a/b;->getValue()I

    move-result p1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    .line 18
    :cond_0
    invoke-interface {p1, p0}, Le0/d/a/w/j;->b(Le0/d/a/w/e;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()I
    .locals 5

    .line 4
    iget v0, p0, Le0/d/a/t/k;->e:I

    add-int/lit8 v1, v0, -0x1

    .line 5
    div-int/lit8 v2, v1, 0x1e

    .line 6
    :try_start_0
    sget-object v3, Le0/d/a/t/k;->x:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    rem-int/lit8 v1, v1, 0x1e

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    .line 8
    sget-object v0, Le0/d/a/t/k;->y:[Ljava/lang/Long;

    add-int/lit8 v4, v2, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    sget-object v4, Le0/d/a/t/k;->y:[Ljava/lang/Long;

    aget-object v2, v4, v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    sub-int/2addr v0, v2

    aget-object v1, v3, v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v1, v3, v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    goto :goto_2

    :cond_1
    int-to-long v0, v0

    .line 13
    invoke-static {v0, v1}, Le0/d/a/t/k;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x163

    goto :goto_2

    :cond_2
    const/16 v0, 0x162

    :goto_2
    return v0
.end method
