.class public abstract Le0/d/a/v/a;
.super Le0/d/a/v/c;
.source "DefaultInterfaceEra.java"

# interfaces
.implements Le0/d/a/t/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/d/a/v/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le0/d/a/w/d;)Le0/d/a/w/d;
    .locals 3

    .line 1
    sget-object v0, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    invoke-interface {p0}, Le0/d/a/t/i;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Le0/d/a/w/d;->a(Le0/d/a/w/j;J)Le0/d/a/w/d;

    move-result-object p1

    return-object p1
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

    .line 2
    sget-object v0, Le0/d/a/w/k;->c:Le0/d/a/w/l;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Le0/d/a/w/b;->s:Le0/d/a/w/b;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Le0/d/a/w/k;->b:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 5
    sget-object v0, Le0/d/a/w/k;->d:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 6
    sget-object v0, Le0/d/a/w/k;->a:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 7
    sget-object v0, Le0/d/a/w/k;->e:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 8
    sget-object v0, Le0/d/a/w/k;->f:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 9
    sget-object v0, Le0/d/a/w/k;->g:Le0/d/a/w/l;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 10
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
    sget-object v0, Le0/d/a/w/a;->G:Le0/d/a/w/a;

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
    sget-object v0, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p0}, Le0/d/a/t/i;->getValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Le0/d/a/v/c;->a(Le0/d/a/w/j;)Le0/d/a/w/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Le0/d/a/v/a;->d(Le0/d/a/w/j;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Le0/d/a/w/n;->a(JLe0/d/a/w/j;)I

    move-result p1

    return p1
.end method

.method public d(Le0/d/a/w/j;)J
    .locals 2

    .line 1
    sget-object v0, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p0}, Le0/d/a/t/i;->getValue()I

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
