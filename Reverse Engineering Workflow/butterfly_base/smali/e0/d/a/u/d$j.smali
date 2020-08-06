.class public final Le0/d/a/u/d$j;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Le0/d/a/u/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d/a/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final d:Le0/d/a/u/j;

.field public final e:Le0/d/a/u/j;


# direct methods
.method public constructor <init>(Le0/d/a/u/j;Le0/d/a/u/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/d/a/u/d$j;->d:Le0/d/a/u/j;

    .line 3
    iput-object p2, p0, Le0/d/a/u/d$j;->e:Le0/d/a/u/j;

    return-void
.end method


# virtual methods
.method public a(Le0/d/a/u/e;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 25
    invoke-virtual {p1}, Le0/d/a/u/e;->c()Le0/d/a/t/h;

    move-result-object v0

    .line 26
    iget-object v1, p1, Le0/d/a/u/e;->a:Ljava/util/Locale;

    .line 27
    invoke-virtual {p0, v1, v0}, Le0/d/a/u/d$j;->a(Ljava/util/Locale;Le0/d/a/t/h;)Le0/d/a/u/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le0/d/a/u/c;->a(Z)Le0/d/a/u/d$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le0/d/a/u/d$e;->a(Le0/d/a/u/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/Locale;Le0/d/a/t/h;)Le0/d/a/u/c;
    .locals 5

    .line 1
    new-instance v0, Le0/d/a/u/m;

    .line 2
    iget-object v0, p0, Le0/d/a/u/d$j;->d:Le0/d/a/u/j;

    iget-object v1, p0, Le0/d/a/u/d$j;->e:Le0/d/a/u/j;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date and Time style must not both be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Le0/d/a/t/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x7c

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    sget-object v2, Le0/d/a/u/m;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unable to convert DateFormat to DateTimeFormatter"

    const-string v4, ""

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    check-cast v2, Le0/d/a/u/c;

    goto :goto_2

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 10
    invoke-static {v0, v1, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 12
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 14
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 15
    :goto_1
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_6

    .line 16
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Le0/d/a/u/d;

    invoke-direct {v1}, Le0/d/a/u/d;-><init>()V

    invoke-virtual {v1, v0}, Le0/d/a/u/d;->b(Ljava/lang/String;)Le0/d/a/u/d;

    invoke-virtual {v1, p1}, Le0/d/a/u/d;->a(Ljava/util/Locale;)Le0/d/a/u/c;

    move-result-object v2

    .line 18
    sget-object p1, Le0/d/a/u/m;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p2, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v2

    .line 19
    :cond_6
    sget-object p1, Le0/d/a/u/m;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p2, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le0/d/a/u/g;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 21
    iget-object v0, p1, Le0/d/a/u/g;->a:Le0/d/a/w/e;

    .line 22
    invoke-static {v0}, Le0/d/a/t/h;->d(Le0/d/a/w/e;)Le0/d/a/t/h;

    move-result-object v0

    .line 23
    iget-object v1, p1, Le0/d/a/u/g;->b:Ljava/util/Locale;

    .line 24
    invoke-virtual {p0, v1, v0}, Le0/d/a/u/d$j;->a(Ljava/util/Locale;Le0/d/a/t/h;)Le0/d/a/u/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le0/d/a/u/c;->a(Z)Le0/d/a/u/d$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le0/d/a/u/d$e;->a(Le0/d/a/u/g;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Localized("

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le0/d/a/u/d$j;->d:Le0/d/a/u/j;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Le0/d/a/u/d$j;->e:Le0/d/a/u/j;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
