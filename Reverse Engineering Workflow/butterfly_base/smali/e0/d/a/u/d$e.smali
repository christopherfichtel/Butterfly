.class public final Le0/d/a/u/d$e;
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
    name = "e"
.end annotation


# instance fields
.field public final d:[Le0/d/a/u/d$f;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le0/d/a/u/d$f;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Le0/d/a/u/d$f;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le0/d/a/u/d$f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le0/d/a/u/d$e;->d:[Le0/d/a/u/d$f;

    .line 4
    iput-boolean p2, p0, Le0/d/a/u/d$e;->e:Z

    return-void
.end method

.method public constructor <init>([Le0/d/a/u/d$f;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Le0/d/a/u/d$e;->d:[Le0/d/a/u/d$f;

    .line 7
    iput-boolean p2, p0, Le0/d/a/u/d$e;->e:Z

    return-void
.end method


# virtual methods
.method public a(Le0/d/a/u/e;Ljava/lang/CharSequence;I)I
    .locals 6

    .line 14
    iget-boolean v0, p0, Le0/d/a/u/d$e;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p1, Le0/d/a/u/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Le0/d/a/u/e;->b()Le0/d/a/u/e$a;

    move-result-object v2

    .line 16
    new-instance v3, Le0/d/a/u/e$a;

    iget-object v4, v2, Le0/d/a/u/e$a;->j:Le0/d/a/u/e;

    invoke-direct {v3, v4}, Le0/d/a/u/e$a;-><init>(Le0/d/a/u/e;)V

    .line 17
    iget-object v4, v2, Le0/d/a/u/e$a;->d:Le0/d/a/t/h;

    iput-object v4, v3, Le0/d/a/u/e$a;->d:Le0/d/a/t/h;

    .line 18
    iget-object v4, v2, Le0/d/a/u/e$a;->e:Le0/d/a/p;

    iput-object v4, v3, Le0/d/a/u/e$a;->e:Le0/d/a/p;

    .line 19
    iget-object v4, v3, Le0/d/a/u/e$a;->f:Ljava/util/Map;

    iget-object v5, v2, Le0/d/a/u/e$a;->f:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    iget-boolean v2, v2, Le0/d/a/u/e$a;->g:Z

    iput-boolean v2, v3, Le0/d/a/u/e$a;->g:Z

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Le0/d/a/u/d$e;->d:[Le0/d/a/u/d$f;

    array-length v2, v0

    move v4, p3

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    .line 23
    invoke-interface {v5, p1, p2, v4}, Le0/d/a/u/d$f;->a(Le0/d/a/u/e;Ljava/lang/CharSequence;I)I

    move-result v4

    if-gez v4, :cond_0

    .line 24
    invoke-virtual {p1, v1}, Le0/d/a/u/e;->a(Z)V

    return p3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Le0/d/a/u/e;->a(Z)V

    return v4

    .line 26
    :cond_2
    iget-object v0, p0, Le0/d/a/u/d$e;->d:[Le0/d/a/u/d$f;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 27
    invoke-interface {v3, p1, p2, p3}, Le0/d/a/u/d$f;->a(Le0/d/a/u/e;Ljava/lang/CharSequence;I)I

    move-result p3

    if-gez p3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return p3
.end method

.method public a(Le0/d/a/u/g;Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Le0/d/a/u/d$e;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p1, Le0/d/a/u/g;->d:I

    add-int/2addr v1, v2

    iput v1, p1, Le0/d/a/u/g;->d:I

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Le0/d/a/u/d$e;->d:[Le0/d/a/u/d$f;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 5
    invoke-interface {v5, p1, p2}, Le0/d/a/u/d$f;->a(Le0/d/a/u/g;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean p2, p0, Le0/d/a/u/d$e;->e:Z

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Le0/d/a/u/g;->a()V

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean p2, p0, Le0/d/a/u/d$e;->e:Z

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p1}, Le0/d/a/u/g;->a()V

    :cond_4
    return v2

    :catchall_0
    move-exception p2

    .line 11
    iget-boolean v0, p0, Le0/d/a/u/d$e;->e:Z

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Le0/d/a/u/g;->a()V

    .line 13
    :cond_5
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Le0/d/a/u/d$e;->d:[Le0/d/a/u/d$f;

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v1, p0, Le0/d/a/u/d$e;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "["

    goto :goto_0

    :cond_0
    const-string v1, "("

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Le0/d/a/u/d$e;->d:[Le0/d/a/u/d$f;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v1, p0, Le0/d/a/u/d$e;->e:Z

    if-eqz v1, :cond_2

    const-string v1, "]"

    goto :goto_2

    :cond_2
    const-string v1, ")"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
