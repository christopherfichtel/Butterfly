.class public final Lf0/o$b;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf0/l;

.field public b:Lc0/j$a;

.field public c:Lc0/y;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/Executor;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lf0/l;->a:Lf0/l;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf0/o$b;->d:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf0/o$b;->e:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lf0/o$b;->a:Lf0/l;

    .line 6
    iget-object v0, p0, Lf0/o$b;->d:Ljava/util/List;

    new-instance v1, Lf0/a;

    invoke-direct {v1}, Lf0/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lf0/o;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf0/o$b;->d:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf0/o$b;->e:Ljava/util/List;

    .line 10
    sget-object v0, Lf0/l;->a:Lf0/l;

    .line 11
    iput-object v0, p0, Lf0/o$b;->a:Lf0/l;

    .line 12
    iget-object v0, p1, Lf0/o;->b:Lc0/j$a;

    iput-object v0, p0, Lf0/o$b;->b:Lc0/j$a;

    .line 13
    iget-object v0, p1, Lf0/o;->c:Lc0/y;

    iput-object v0, p0, Lf0/o$b;->c:Lc0/y;

    .line 14
    iget-object v0, p0, Lf0/o$b;->d:Ljava/util/List;

    iget-object v1, p1, Lf0/o;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, p0, Lf0/o$b;->e:Ljava/util/List;

    iget-object v1, p1, Lf0/o;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p0, Lf0/o$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    iget-object v0, p1, Lf0/o;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lf0/o$b;->f:Ljava/util/concurrent/Executor;

    .line 18
    iget-boolean p1, p1, Lf0/o;->g:Z

    iput-boolean p1, p0, Lf0/o$b;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lc0/c0;)Lf0/o$b;
    .locals 1

    const-string v0, "client == null"

    .line 1
    invoke-static {p1, v0}, Lf0/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lc0/j$a;

    const-string v0, "factory == null"

    .line 2
    invoke-static {p1, v0}, Lf0/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf0/o$b;->b:Lc0/j$a;

    return-object p0
.end method

.method public a(Lf0/e$a;)Lf0/o$b;
    .locals 2

    .line 11
    iget-object v0, p0, Lf0/o$b;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lf0/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lf0/o$b;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 3
    invoke-static {p1, v0}, Lf0/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lc0/y;->e(Ljava/lang/String;)Lc0/y;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1, v0}, Lf0/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lc0/y;->g()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iput-object v1, p0, Lf0/o$b;->c:Lc0/y;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal URL: "

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lf0/o;
    .locals 8

    .line 12
    iget-object v0, p0, Lf0/o$b;->c:Lc0/y;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lf0/o$b;->b:Lc0/j$a;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lc0/c0;

    invoke-direct {v0}, Lc0/c0;-><init>()V

    :cond_0
    move-object v2, v0

    .line 15
    iget-object v0, p0, Lf0/o$b;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lf0/o$b;->a:Lf0/l;

    invoke-virtual {v0}, Lf0/l;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lf0/o$b;->e:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    iget-object v0, p0, Lf0/o$b;->a:Lf0/l;

    invoke-virtual {v0, v6}, Lf0/l;->a(Ljava/util/concurrent/Executor;)Lf0/c$a;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lf0/o$b;->d:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    new-instance v0, Lf0/o;

    iget-object v3, p0, Lf0/o$b;->c:Lc0/y;

    iget-boolean v7, p0, Lf0/o$b;->g:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lf0/o;-><init>(Lc0/j$a;Lc0/y;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
