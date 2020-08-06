.class public final enum Le0/d/a/w/b;
.super Ljava/lang/Enum;
.source "ChronoUnit.java"

# interfaces
.implements Le0/d/a/w/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le0/d/a/w/b;",
        ">;",
        "Le0/d/a/w/m;"
    }
.end annotation


# static fields
.field public static final enum e:Le0/d/a/w/b;

.field public static final enum f:Le0/d/a/w/b;

.field public static final enum g:Le0/d/a/w/b;

.field public static final enum h:Le0/d/a/w/b;

.field public static final enum i:Le0/d/a/w/b;

.field public static final enum j:Le0/d/a/w/b;

.field public static final enum k:Le0/d/a/w/b;

.field public static final enum l:Le0/d/a/w/b;

.field public static final enum m:Le0/d/a/w/b;

.field public static final enum n:Le0/d/a/w/b;

.field public static final enum o:Le0/d/a/w/b;

.field public static final enum p:Le0/d/a/w/b;

.field public static final enum q:Le0/d/a/w/b;

.field public static final enum r:Le0/d/a/w/b;

.field public static final enum s:Le0/d/a/w/b;

.field public static final enum t:Le0/d/a/w/b;

.field public static final synthetic u:[Le0/d/a/w/b;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Le0/d/a/w/b;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Le0/d/a/c;->d(J)Le0/d/a/c;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "NANOS"

    const-string v6, "Nanos"

    invoke-direct {v0, v5, v4, v6, v3}, Le0/d/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Le0/d/a/c;)V

    sput-object v0, Le0/d/a/w/b;->e:Le0/d/a/w/b;

    .line 2
    new-instance v0, Le0/d/a/w/b;

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Le0/d/a/c;->d(J)Le0/d/a/c;

    move-result-object v3

    const/4 v5, 0x1

    const-string v6, "MICROS"

    const-string v7, "Micros"

    invoke-direct {v0, v6, v5, v7, v3}, Le0/d/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Le0/d/a/c;)V

    sput-object v0, Le0/d/a/w/b;->f:Le0/d/a/w/b;

    .line 3
    new-instance v0, Le0/d/a/w/b;

    const-wide/32 v6, 0xf4240

    invoke-static {v6, v7}, Le0/d/a/c;->d(J)Le0/d/a/c;

    move-result-object v3

    const/4 v6, 0x2

    const-string v7, "MILLIS"

    const-string v8, "Millis"

    invoke-direct {v0, v7, v6, v8, v3}, Le0/d/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Le0/d/a/c;)V

    sput-object v0, Le0/d/a/w/b;->g:Le0/d/a/w/b;

    .line 4
    new-instance v0, Le0/d/a/w/b;

    invoke-static {v1, v2}, Le0/d/a/c;->e(J)Le0/d/a/c;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "SECONDS"

    const-string v7, "Seconds"

    invoke-direct {v0, v3, v2, v7, v1}, Le0/d/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Le0/d/a/c;)V

    sput-object v0, Le0/d/a/w/b;->h:Le0/d/a/w/b;

    .line 5
    new-instance v0, Le0/d/a/w/b;

    const-wide/16 v7, 0x3c

    invoke-static {v7, v8}, Le0/d/a/c;->e(J)Le0/d/a/c;

    move-result-object v1

    const/4 v3, 0x4

    const-string v7, "MINUTES"

    const-string v8, "Minutes"

    invoke-direct {v0, v7, v3, v8, v1}, Le0/d/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Le0/d/a/c;)V

    sput-object v0, Le0/d/a/w/b;->i:Le0/d/a/w/b;

    .line 6
    new-instance v0, Le0/d/a/w/b;

    const-wide/16 v7, 0xe10

    invoke-static {v7, v8}, Le0/d/a/c;->e(J)Le0/d/a/c;

    move-result-object v1

    const/4 v7, 0x5

    const-string v8, "HOURS"

    const-string v9, "Hours"

    invoke-direct {v0, v8, v7, v9, v1}, Le0/d/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Le0/d/a/c;)V

    sput-object v0, Le0/d/a/w/b;->j:Le0/d/a/w/b;

    .line 7
    new-instance v0, Le0/d/a/w/b;

    const-wide/32 v8, 0xa8c0

    invoke-static {v8, v9}, Le0/d/a/c;->e(J)Le0/d/a/c;

    move-result-object v1

    const/4 v8, 0x6

    const-string v9, "HALF_DAYS"

    const-string v10, "HalfDays"

    invoke-direct {v0, v9, v8, v10, v1}, Le0/d/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Le0/d/a/c;)V

    sput-object v0, Le0/d/a/w/b;->k:Le0/d/a/w/b;

    .line 8
    new-instance v0, Le0/d/a/w/b;

    const-wide/32 v9, 0x15180

    invoke-static {v9, v10}, Le0/d/a/c;->e(J)Le0/d/a/c;

    move-result-object v1

    const/4 v9, 0x7

    const-string v10, "DAYS"

    const-string v11, "Days"

    invoke-direct {v0, v10, v9, v11, v1}, Le0/d/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Le0/d/a/c;)V

    sput-object v0, Le0/d/a/w/b;->l:Le0/d/a/w/b;

    .line 9
    new-instance v0, Le0/d/a/w/b;

    const-wide/32 v10, 0x93a80

    invoke-static {v10, v11}, Le0/d/a/c;->e(J)Le0/d/a/c;

    move-result-object v1

    const/16 v10, 0x8

    const-string v11, "WEEKS"

    const-string v12, "Weeks"

    invoke-direct {v0, v11, v10, v12, v1}, Le0/d/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Le0/d/a/c;)V

    sput-object v0, Le0/d/a/w/b;->m:Le0/d/a/w/b;

    .line 10
    new-instance v0, Le0/d/a/w/b;

    const-wide/32 v11, 0x282072

    invoke-static {v11, v12}, Le0/d/a/c;->e(J)Le0/d/a/c;

    move-result-object v1

    const/16 v11, 0x9

    const-string v12, "MONTHS"

    const-string v13, "Months"

    invoke-direct {v0, v12, v11, v13, v1}, Le0/d/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Le0/d/a/c;)V

    sput-object v0, Le0/d/a/w/b;->n:Le0/d/a/w/b;

    .line 11
    new-instance v0, Le0/d/a/w/b;

    const-wide/32 v12, 0x1e18558

    invoke-static {v12, v13}, Le0/d/a/c;->e(J)Le0/d/a/c;

    move-result-object v1

    const/16 v12, 0xa

    const-string v13, "YEARS"

    const-string v14, "Years"

    invoke-direct {v0, v13, v12, v14, v1}, Le0/d/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Le0/d/a/c;)V

    sput-object v0, Le0/d/a/w/b;->o:Le0/d/a/w/b;

    .line 12
    new-instance v0, Le0/d/a/w/b;

    const-wide/32 v13, 0x12cf3570

    invoke-static {v13, v14}, Le0/d/a/c;->e(J)Le0/d/a/c;

    move-result-object v1

    const/16 v13, 0xb

    const-string v14, "DECADES"

    const-string v15, "Decades"

    invoke-direct {v0, v14, v13, v15, v1}, Le0/d/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Le0/d/a/c;)V

    sput-object v0, Le0/d/a/w/b;->p:Le0/d/a/w/b;

    .line 13
    new-instance v0, Le0/d/a/w/b;

    const-wide v14, 0xbc181660L

    invoke-static {v14, v15}, Le0/d/a/c;->e(J)Le0/d/a/c;

    move-result-object v1

    const/16 v14, 0xc

    const-string v15, "CENTURIES"

    const-string v13, "Centuries"

    invoke-direct {v0, v15, v14, v13, v1}, Le0/d/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Le0/d/a/c;)V

    sput-object v0, Le0/d/a/w/b;->q:Le0/d/a/w/b;

    .line 14
    new-instance v0, Le0/d/a/w/b;

    const-wide v16, 0x758f0dfc0L

    invoke-static/range {v16 .. v17}, Le0/d/a/c;->e(J)Le0/d/a/c;

    move-result-object v1

    const/16 v13, 0xd

    const-string v15, "MILLENNIA"

    const-string v14, "Millennia"

    invoke-direct {v0, v15, v13, v14, v1}, Le0/d/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Le0/d/a/c;)V

    sput-object v0, Le0/d/a/w/b;->r:Le0/d/a/w/b;

    .line 15
    new-instance v0, Le0/d/a/w/b;

    const-wide v14, 0x701ce172277000L

    invoke-static {v14, v15}, Le0/d/a/c;->e(J)Le0/d/a/c;

    move-result-object v1

    const-string v14, "ERAS"

    const/16 v15, 0xe

    const-string v13, "Eras"

    invoke-direct {v0, v14, v15, v13, v1}, Le0/d/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Le0/d/a/c;)V

    sput-object v0, Le0/d/a/w/b;->s:Le0/d/a/w/b;

    .line 16
    new-instance v0, Le0/d/a/w/b;

    const-wide v13, 0x7fffffffffffffffL

    const-wide/32 v11, 0x3b9ac9ff

    invoke-static {v13, v14, v11, v12}, Le0/d/a/c;->b(JJ)Le0/d/a/c;

    move-result-object v11

    const-string v12, "FOREVER"

    const/16 v13, 0xf

    const-string v14, "Forever"

    invoke-direct {v0, v12, v13, v14, v11}, Le0/d/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Le0/d/a/c;)V

    sput-object v0, Le0/d/a/w/b;->t:Le0/d/a/w/b;

    const/16 v0, 0x10

    new-array v0, v0, [Le0/d/a/w/b;

    .line 17
    sget-object v11, Le0/d/a/w/b;->e:Le0/d/a/w/b;

    aput-object v11, v0, v4

    sget-object v4, Le0/d/a/w/b;->f:Le0/d/a/w/b;

    aput-object v4, v0, v5

    sget-object v4, Le0/d/a/w/b;->g:Le0/d/a/w/b;

    aput-object v4, v0, v6

    sget-object v4, Le0/d/a/w/b;->h:Le0/d/a/w/b;

    aput-object v4, v0, v2

    sget-object v2, Le0/d/a/w/b;->i:Le0/d/a/w/b;

    aput-object v2, v0, v3

    sget-object v2, Le0/d/a/w/b;->j:Le0/d/a/w/b;

    aput-object v2, v0, v7

    sget-object v2, Le0/d/a/w/b;->k:Le0/d/a/w/b;

    aput-object v2, v0, v8

    sget-object v2, Le0/d/a/w/b;->l:Le0/d/a/w/b;

    aput-object v2, v0, v9

    sget-object v2, Le0/d/a/w/b;->m:Le0/d/a/w/b;

    aput-object v2, v0, v10

    sget-object v2, Le0/d/a/w/b;->n:Le0/d/a/w/b;

    const/16 v1, 0x9

    aput-object v2, v0, v1

    sget-object v1, Le0/d/a/w/b;->o:Le0/d/a/w/b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Le0/d/a/w/b;->p:Le0/d/a/w/b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Le0/d/a/w/b;->q:Le0/d/a/w/b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Le0/d/a/w/b;->r:Le0/d/a/w/b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Le0/d/a/w/b;->s:Le0/d/a/w/b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Le0/d/a/w/b;->t:Le0/d/a/w/b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Le0/d/a/w/b;->u:[Le0/d/a/w/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Le0/d/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le0/d/a/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Le0/d/a/w/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le0/d/a/w/b;
    .locals 1

    .line 1
    const-class v0, Le0/d/a/w/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le0/d/a/w/b;

    return-object p0
.end method

.method public static values()[Le0/d/a/w/b;
    .locals 1

    .line 1
    sget-object v0, Le0/d/a/w/b;->u:[Le0/d/a/w/b;

    invoke-virtual {v0}, [Le0/d/a/w/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/d/a/w/b;

    return-object v0
.end method


# virtual methods
.method public a(Le0/d/a/w/d;Le0/d/a/w/d;)J
    .locals 0

    .line 3
    invoke-interface {p1, p2, p0}, Le0/d/a/w/d;->a(Le0/d/a/w/d;Le0/d/a/w/m;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Le0/d/a/w/d;J)Le0/d/a/w/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Le0/d/a/w/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2, p3, p0}, Le0/d/a/w/d;->b(JLe0/d/a/w/m;)Le0/d/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Le0/d/a/w/b;->l:Le0/d/a/w/b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Le0/d/a/w/b;->t:Le0/d/a/w/b;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/w/b;->d:Ljava/lang/String;

    return-object v0
.end method
