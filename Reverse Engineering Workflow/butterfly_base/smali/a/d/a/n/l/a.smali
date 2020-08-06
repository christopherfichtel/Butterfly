.class public La/d/a/n/l/a;
.super Ljava/lang/Object;
.source "ApolloAutoPersistedQueryInterceptor.java"

# interfaces
.implements La/d/a/m/a;


# instance fields
.field public final a:La/d/a/n/b;

.field public volatile b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(La/d/a/n/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/d/a/n/l/a;->a:La/d/a/n/b;

    .line 3
    iput-boolean p2, p0, La/d/a/n/l/a;->c:Z

    return-void
.end method

.method public static synthetic a(La/d/a/n/l/a;)La/d/a/n/b;
    .locals 0

    .line 1
    iget-object p0, p0, La/d/a/n/l/a;->a:La/d/a/n/b;

    return-object p0
.end method


# virtual methods
.method public a(La/d/a/m/a$c;La/d/a/m/a$d;)La/d/a/j/v/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/m/a$c;",
            "La/d/a/m/a$d;",
            ")",
            "La/d/a/j/v/d<",
            "La/d/a/m/a$c;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object p2, p2, La/d/a/m/a$d;->b:La/d/a/j/v/d;

    new-instance v0, La/d/a/n/l/a$b;

    invoke-direct {v0, p0, p1}, La/d/a/n/l/a$b;-><init>(La/d/a/n/l/a;La/d/a/m/a$c;)V

    invoke-virtual {p2, v0}, La/d/a/j/v/d;->a(La/d/a/j/v/c;)La/d/a/j/v/d;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, La/d/a/n/l/a;->b:Z

    return-void
.end method

.method public a(La/d/a/m/a$c;La/d/a/m/b;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, La/d/a/m/a$c;->a()La/d/a/m/a$c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, La/d/a/m/a$c$a;->f:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, La/d/a/m/a$c$a;->h:Z

    .line 5
    iget-boolean v3, p1, La/d/a/m/a$c;->h:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, La/d/a/n/l/a;->c:Z

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    .line 6
    :cond_1
    iput-boolean v1, v0, La/d/a/m/a$c$a;->g:Z

    .line 7
    invoke-virtual {v0}, La/d/a/m/a$c$a;->a()La/d/a/m/a$c;

    move-result-object v0

    .line 8
    new-instance v7, La/d/a/n/l/a$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, La/d/a/n/l/a$a;-><init>(La/d/a/n/l/a;La/d/a/m/a$c;La/d/a/m/b;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V

    check-cast p2, La/d/a/n/l/h;

    invoke-virtual {p2, v0, p3, v7}, La/d/a/n/l/h;->a(La/d/a/m/a$c;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V

    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/d/a/j/a;",
            ">;)Z"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/j/a;

    .line 12
    iget-object v0, v0, La/d/a/j/a;->a:Ljava/lang/String;

    const-string v1, "PersistedQueryNotFound"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/d/a/j/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/j/a;

    .line 2
    iget-object v0, v0, La/d/a/j/a;->a:Ljava/lang/String;

    const-string v1, "PersistedQueryNotSupported"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
