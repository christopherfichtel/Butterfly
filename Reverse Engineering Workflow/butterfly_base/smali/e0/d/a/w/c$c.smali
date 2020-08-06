.class public final enum Le0/d/a/w/c$c;
.super Ljava/lang/Enum;
.source "IsoFields.java"

# interfaces
.implements Le0/d/a/w/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d/a/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le0/d/a/w/c$c;",
        ">;",
        "Le0/d/a/w/m;"
    }
.end annotation


# static fields
.field public static final enum e:Le0/d/a/w/c$c;

.field public static final enum f:Le0/d/a/w/c$c;

.field public static final synthetic g:[Le0/d/a/w/c$c;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le0/d/a/w/c$c;

    const-wide/32 v1, 0x1e18558

    invoke-static {v1, v2}, Le0/d/a/c;->e(J)Le0/d/a/c;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "WEEK_BASED_YEARS"

    const-string v4, "WeekBasedYears"

    invoke-direct {v0, v3, v2, v4, v1}, Le0/d/a/w/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Le0/d/a/c;)V

    sput-object v0, Le0/d/a/w/c$c;->e:Le0/d/a/w/c$c;

    .line 2
    new-instance v0, Le0/d/a/w/c$c;

    const-wide/32 v3, 0x786156

    invoke-static {v3, v4}, Le0/d/a/c;->e(J)Le0/d/a/c;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "QUARTER_YEARS"

    const-string v5, "QuarterYears"

    invoke-direct {v0, v4, v3, v5, v1}, Le0/d/a/w/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Le0/d/a/c;)V

    sput-object v0, Le0/d/a/w/c$c;->f:Le0/d/a/w/c$c;

    const/4 v0, 0x2

    new-array v0, v0, [Le0/d/a/w/c$c;

    .line 3
    sget-object v1, Le0/d/a/w/c$c;->e:Le0/d/a/w/c$c;

    aput-object v1, v0, v2

    sget-object v1, Le0/d/a/w/c$c;->f:Le0/d/a/w/c$c;

    aput-object v1, v0, v3

    sput-object v0, Le0/d/a/w/c$c;->g:[Le0/d/a/w/c$c;

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
    iput-object p3, p0, Le0/d/a/w/c$c;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le0/d/a/w/c$c;
    .locals 1

    .line 1
    const-class v0, Le0/d/a/w/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le0/d/a/w/c$c;

    return-object p0
.end method

.method public static values()[Le0/d/a/w/c$c;
    .locals 1

    .line 1
    sget-object v0, Le0/d/a/w/c$c;->g:[Le0/d/a/w/c$c;

    invoke-virtual {v0}, [Le0/d/a/w/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/d/a/w/c$c;

    return-object v0
.end method


# virtual methods
.method public a(Le0/d/a/w/d;Le0/d/a/w/d;)J
    .locals 2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Le0/d/a/w/b;->n:Le0/d/a/w/b;

    invoke-interface {p1, p2, v0}, Le0/d/a/w/d;->a(Le0/d/a/w/d;Le0/d/a/w/m;)J

    move-result-wide p1

    const-wide/16 v0, 0x3

    div-long/2addr p1, v0

    return-wide p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    sget-object v0, Le0/d/a/w/c;->c:Le0/d/a/w/j;

    invoke-interface {p2, v0}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    sget-object p2, Le0/d/a/w/c;->c:Le0/d/a/w/j;

    invoke-interface {p1, p2}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ly/d/h/a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Le0/d/a/w/d;J)Le0/d/a/w/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Le0/d/a/w/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x100

    .line 2
    div-long v2, p2, v0

    sget-object v4, Le0/d/a/w/b;->o:Le0/d/a/w/b;

    invoke-interface {p1, v2, v3, v4}, Le0/d/a/w/d;->b(JLe0/d/a/w/m;)Le0/d/a/w/d;

    move-result-object p1

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr p2, v0

    sget-object v0, Le0/d/a/w/b;->n:Le0/d/a/w/b;

    invoke-interface {p1, p2, p3, v0}, Le0/d/a/w/d;->b(JLe0/d/a/w/m;)Le0/d/a/w/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object v0, Le0/d/a/w/c;->c:Le0/d/a/w/j;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ly/d/h/a;->d(JJ)J

    move-result-wide p2

    .line 5
    sget-object v0, Le0/d/a/w/c;->c:Le0/d/a/w/j;

    invoke-interface {p1, v0, p2, p3}, Le0/d/a/w/d;->a(Le0/d/a/w/j;J)Le0/d/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/w/c$c;->d:Ljava/lang/String;

    return-object v0
.end method
