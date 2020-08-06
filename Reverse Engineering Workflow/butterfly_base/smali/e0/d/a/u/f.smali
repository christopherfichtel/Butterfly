.class public Le0/d/a/u/f;
.super Le0/d/a/v/c;
.source "DateTimePrintContext.java"


# instance fields
.field public final synthetic d:Le0/d/a/t/b;

.field public final synthetic e:Le0/d/a/w/e;

.field public final synthetic f:Le0/d/a/t/h;

.field public final synthetic g:Le0/d/a/p;


# direct methods
.method public constructor <init>(Le0/d/a/t/b;Le0/d/a/w/e;Le0/d/a/t/h;Le0/d/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/d/a/u/f;->d:Le0/d/a/t/b;

    iput-object p2, p0, Le0/d/a/u/f;->e:Le0/d/a/w/e;

    iput-object p3, p0, Le0/d/a/u/f;->f:Le0/d/a/t/h;

    iput-object p4, p0, Le0/d/a/u/f;->g:Le0/d/a/p;

    invoke-direct {p0}, Le0/d/a/v/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le0/d/a/w/j;)Le0/d/a/w/n;
    .locals 1

    .line 8
    iget-object v0, p0, Le0/d/a/u/f;->d:Le0/d/a/t/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Le0/d/a/w/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Le0/d/a/u/f;->d:Le0/d/a/t/b;

    invoke-virtual {v0, p1}, Le0/d/a/v/c;->a(Le0/d/a/w/j;)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Le0/d/a/u/f;->e:Le0/d/a/w/e;

    invoke-interface {v0, p1}, Le0/d/a/w/e;->a(Le0/d/a/w/j;)Le0/d/a/w/n;

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

    .line 1
    sget-object v0, Le0/d/a/w/k;->b:Le0/d/a/w/l;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Le0/d/a/u/f;->f:Le0/d/a/t/h;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Le0/d/a/w/k;->a:Le0/d/a/w/l;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Le0/d/a/u/f;->g:Le0/d/a/p;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Le0/d/a/w/k;->c:Le0/d/a/w/l;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Le0/d/a/u/f;->e:Le0/d/a/w/e;

    invoke-interface {v0, p1}, Le0/d/a/w/e;->a(Le0/d/a/w/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Le0/d/a/w/l;->a(Le0/d/a/w/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Le0/d/a/w/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/u/f;->d:Le0/d/a/t/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Le0/d/a/w/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le0/d/a/u/f;->d:Le0/d/a/t/b;

    invoke-virtual {v0, p1}, Le0/d/a/t/b;->b(Le0/d/a/w/j;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Le0/d/a/u/f;->e:Le0/d/a/w/e;

    invoke-interface {v0, p1}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result p1

    return p1
.end method

.method public d(Le0/d/a/w/j;)J
    .locals 2

    .line 1
    iget-object v0, p0, Le0/d/a/u/f;->d:Le0/d/a/t/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Le0/d/a/w/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le0/d/a/u/f;->d:Le0/d/a/t/b;

    invoke-interface {v0, p1}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Le0/d/a/u/f;->e:Le0/d/a/w/e;

    invoke-interface {v0, p1}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    return-wide v0
.end method
