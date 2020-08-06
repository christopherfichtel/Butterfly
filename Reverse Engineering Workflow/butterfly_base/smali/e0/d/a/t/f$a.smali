.class public Le0/d/a/t/f$a;
.super Ljava/lang/Object;
.source "ChronoZonedDateTime.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d/a/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le0/d/a/t/f<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Le0/d/a/t/f;

    check-cast p2, Le0/d/a/t/f;

    .line 2
    invoke-virtual {p1}, Le0/d/a/t/f;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Le0/d/a/t/f;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ly/d/h/a;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Le0/d/a/t/f;->g()Le0/d/a/g;

    move-result-object p1

    invoke-virtual {p1}, Le0/d/a/g;->d()J

    move-result-wide v0

    invoke-virtual {p2}, Le0/d/a/t/f;->g()Le0/d/a/g;

    move-result-object p1

    invoke-virtual {p1}, Le0/d/a/g;->d()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ly/d/h/a;->a(JJ)I

    move-result v0

    :cond_0
    return v0
.end method
