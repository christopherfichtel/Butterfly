.class public final enum Le0/d/a/w/c$b$b;
.super Le0/d/a/w/c$b;
.source "IsoFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d/a/w/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Le0/d/a/w/c$b;-><init>(Ljava/lang/String;ILe0/d/a/w/c$a;)V

    return-void
.end method


# virtual methods
.method public a(Le0/d/a/w/d;J)Le0/d/a/w/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Le0/d/a/w/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Le0/d/a/w/c$b$b;->b(Le0/d/a/w/e;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Le0/d/a/w/c$b$b;->c()Le0/d/a/w/n;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 4
    sget-object v2, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-interface {p1, v2}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr p2, v0

    add-long/2addr p2, v3

    invoke-interface {p1, v2, p2, p3}, Le0/d/a/w/d;->a(Le0/d/a/w/j;J)Le0/d/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/e;)Z
    .locals 1

    .line 1
    sget-object v0, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Le0/d/a/w/c$b;->d(Le0/d/a/w/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Le0/d/a/w/e;)J
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    .line 3
    div-long/2addr v0, v2

    return-wide v0

    .line 4
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Le0/d/a/w/n;
    .locals 4

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object v0

    return-object v0
.end method

.method public c(Le0/d/a/w/e;)Le0/d/a/w/n;
    .locals 0

    .line 2
    invoke-virtual {p0}, Le0/d/a/w/c$b$b;->c()Le0/d/a/w/n;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "QuarterOfYear"

    return-object v0
.end method
