.class public final Le0/d/a/u/d$q;
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
    name = "q"
.end annotation


# instance fields
.field public final d:Le0/d/a/w/j;

.field public final e:Le0/d/a/u/o;

.field public final f:Le0/d/a/u/h;

.field public volatile g:Le0/d/a/u/d$k;


# direct methods
.method public constructor <init>(Le0/d/a/w/j;Le0/d/a/u/o;Le0/d/a/u/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/d/a/u/d$q;->d:Le0/d/a/w/j;

    .line 3
    iput-object p2, p0, Le0/d/a/u/d$q;->e:Le0/d/a/u/o;

    .line 4
    iput-object p3, p0, Le0/d/a/u/d$q;->f:Le0/d/a/u/h;

    return-void
.end method


# virtual methods
.method public a(Le0/d/a/u/e;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_4

    if-gt p3, v0, :cond_4

    .line 8
    iget-boolean v0, p1, Le0/d/a/u/e;->f:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Le0/d/a/u/d$q;->e:Le0/d/a/u/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Le0/d/a/u/d$q;->f:Le0/d/a/u/h;

    iget-object v2, p0, Le0/d/a/u/d$q;->d:Le0/d/a/w/j;

    .line 11
    iget-object v3, p1, Le0/d/a/u/e;->a:Ljava/util/Locale;

    .line 12
    invoke-virtual {v1, v2, v0, v3}, Le0/d/a/u/h;->a(Le0/d/a/w/j;Le0/d/a/u/o;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v4, v2

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Le0/d/a/u/e;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    iget-object v5, p0, Le0/d/a/u/d$q;->d:Le0/d/a/w/j;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    add-int v9, p2, p3

    move-object v4, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Le0/d/a/u/e;->a(Le0/d/a/w/j;JII)I

    move-result p1

    return p1

    .line 18
    :cond_2
    iget-boolean v0, p1, Le0/d/a/u/e;->f:Z

    if-eqz v0, :cond_3

    not-int p1, p3

    return p1

    .line 19
    :cond_3
    invoke-virtual {p0}, Le0/d/a/u/d$q;->a()Le0/d/a/u/d$k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le0/d/a/u/d$k;->a(Le0/d/a/u/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a()Le0/d/a/u/d$k;
    .locals 5

    .line 21
    iget-object v0, p0, Le0/d/a/u/d$q;->g:Le0/d/a/u/d$k;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Le0/d/a/u/d$k;

    iget-object v1, p0, Le0/d/a/u/d$q;->d:Le0/d/a/w/j;

    const/4 v2, 0x1

    const/16 v3, 0x13

    sget-object v4, Le0/d/a/u/l;->d:Le0/d/a/u/l;

    invoke-direct {v0, v1, v2, v3, v4}, Le0/d/a/u/d$k;-><init>(Le0/d/a/w/j;IILe0/d/a/u/l;)V

    iput-object v0, p0, Le0/d/a/u/d$q;->g:Le0/d/a/u/d$k;

    .line 23
    :cond_0
    iget-object v0, p0, Le0/d/a/u/d$q;->g:Le0/d/a/u/d$k;

    return-object v0
.end method

.method public a(Le0/d/a/u/g;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Le0/d/a/u/d$q;->d:Le0/d/a/w/j;

    invoke-virtual {p1, v0}, Le0/d/a/u/g;->a(Le0/d/a/w/j;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Le0/d/a/u/d$q;->f:Le0/d/a/u/h;

    iget-object v2, p0, Le0/d/a/u/d$q;->d:Le0/d/a/w/j;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Le0/d/a/u/d$q;->e:Le0/d/a/u/o;

    .line 3
    iget-object v6, p1, Le0/d/a/u/g;->b:Ljava/util/Locale;

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Le0/d/a/u/h;->a(Le0/d/a/w/j;JLe0/d/a/u/o;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Le0/d/a/u/d$q;->a()Le0/d/a/u/d$k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le0/d/a/u/d$k;->a(Le0/d/a/u/g;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Le0/d/a/u/d$q;->e:Le0/d/a/u/o;

    sget-object v1, Le0/d/a/u/o;->d:Le0/d/a/u/o;

    const-string v2, ")"

    const-string v3, "Text("

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {v3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le0/d/a/u/d$q;->d:Le0/d/a/w/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le0/d/a/u/d$q;->d:Le0/d/a/w/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d/a/u/d$q;->e:Le0/d/a/u/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
