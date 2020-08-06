.class public final enum Le0/d/a/w/c$b$d;
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Le0/d/a/w/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Le0/d/a/w/c$b$d;->a(Le0/d/a/w/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    .line 4
    iget-object v0, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 5
    sget-object v1, Le0/d/a/w/c$b;->g:Le0/d/a/w/c$b;

    invoke-virtual {v0, p2, p3, v1}, Le0/d/a/w/n;->a(JLe0/d/a/w/j;)I

    move-result p2

    .line 6
    invoke-static {p1}, Le0/d/a/e;->a(Le0/d/a/w/e;)Le0/d/a/e;

    move-result-object p3

    .line 7
    sget-object v0, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-virtual {p3, v0}, Le0/d/a/e;->c(Le0/d/a/w/j;)I

    move-result v0

    .line 8
    invoke-static {p3}, Le0/d/a/w/c$b;->b(Le0/d/a/e;)I

    move-result p3

    const/16 v1, 0x35

    const/16 v2, 0x34

    if-ne p3, v1, :cond_0

    .line 9
    invoke-static {p2}, Le0/d/a/w/c$b;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    move p3, v2

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 10
    invoke-static {p2, v2, v1}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object p2

    .line 11
    sget-object v1, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-virtual {p2, v1}, Le0/d/a/e;->c(Le0/d/a/w/j;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p3, v2

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, v0

    int-to-long v0, p3

    .line 12
    invoke-virtual {p2, v0, v1}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Le0/d/a/w/d;->a(Le0/d/a/w/f;)Le0/d/a/w/d;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le0/d/a/w/e;)Z
    .locals 1

    .line 1
    sget-object v0, Le0/d/a/w/a;->z:Le0/d/a/w/a;

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
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Le0/d/a/e;->a(Le0/d/a/w/e;)Le0/d/a/e;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le0/d/a/w/c$b;->c(Le0/d/a/e;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 4
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Le0/d/a/w/n;
    .locals 1

    .line 1
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    .line 2
    iget-object v0, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    return-object v0
.end method

.method public c(Le0/d/a/w/e;)Le0/d/a/w/n;
    .locals 0

    .line 3
    sget-object p1, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    .line 4
    iget-object p1, p1, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekBasedYear"

    return-object v0
.end method
