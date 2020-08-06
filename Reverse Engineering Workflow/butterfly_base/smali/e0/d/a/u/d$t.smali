.class public final Le0/d/a/u/d$t;
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
    name = "t"
.end annotation


# static fields
.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Le0/d/a/u/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/d/a/u/d$t$a;

    invoke-direct {v0}, Le0/d/a/u/d$t$a;-><init>()V

    sput-object v0, Le0/d/a/u/d$t;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Le0/d/a/u/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textStyle"

    .line 2
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le0/d/a/u/o;

    iput-object p1, p0, Le0/d/a/u/d$t;->d:Le0/d/a/u/o;

    return-void
.end method


# virtual methods
.method public a(Le0/d/a/u/e;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 15
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Le0/d/a/u/d$t;->e:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 16
    invoke-static {}, Le0/d/a/p;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    .line 19
    iget-object v4, p0, Le0/d/a/u/d$t;->d:Le0/d/a/u/o;

    invoke-virtual {v4}, Le0/d/a/u/o;->a()Le0/d/a/u/o;

    move-result-object v4

    sget-object v5, Le0/d/a/u/o;->d:Le0/d/a/u/o;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    .line 20
    :goto_1
    iget-object v5, p1, Le0/d/a/u/e;->a:Ljava/util/Locale;

    .line 21
    invoke-virtual {v3, v7, v4, v5}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Etc/"

    .line 22
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "GMT+"

    if-nez v8, :cond_2

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 23
    :cond_2
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_3
    iget-object v5, p1, Le0/d/a/u/e;->a:Ljava/util/Locale;

    .line 25
    invoke-virtual {v3, v6, v4, v5}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 27
    :cond_4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Le0/d/a/u/e;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Le0/d/a/p;->a(Ljava/lang/String;)Le0/d/a/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Le0/d/a/u/e;->a(Le0/d/a/p;)V

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_7
    not-int p1, p3

    return p1
.end method

.method public a(Le0/d/a/u/g;Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 1
    sget-object v0, Le0/d/a/w/k;->a:Le0/d/a/w/l;

    .line 2
    invoke-virtual {p1, v0}, Le0/d/a/u/g;->a(Le0/d/a/w/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d/a/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Le0/d/a/p;->c()Le0/d/a/p;

    move-result-object v2

    instance-of v2, v2, Le0/d/a/q;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Le0/d/a/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    .line 5
    :cond_1
    iget-object v2, p1, Le0/d/a/u/g;->a:Le0/d/a/w/e;

    .line 6
    sget-object v4, Le0/d/a/w/a;->H:Le0/d/a/w/a;

    invoke-interface {v2, v4}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    sget-object v4, Le0/d/a/w/a;->H:Le0/d/a/w/a;

    invoke-interface {v2, v4}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v4

    .line 8
    invoke-static {v4, v5, v1}, Le0/d/a/d;->a(JI)Le0/d/a/d;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Le0/d/a/p;->b()Le0/d/a/x/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Le0/d/a/x/f;->b(Le0/d/a/d;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Le0/d/a/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 11
    iget-object v4, p0, Le0/d/a/u/d$t;->d:Le0/d/a/u/o;

    invoke-virtual {v4}, Le0/d/a/u/o;->a()Le0/d/a/u/o;

    move-result-object v4

    sget-object v5, Le0/d/a/u/o;->d:Le0/d/a/u/o;

    if-ne v4, v5, :cond_3

    move v1, v3

    .line 12
    :cond_3
    iget-object p1, p1, Le0/d/a/u/g;->b:Ljava/util/Locale;

    .line 13
    invoke-virtual {v0, v2, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ZoneText("

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le0/d/a/u/d$t;->d:Le0/d/a/u/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
