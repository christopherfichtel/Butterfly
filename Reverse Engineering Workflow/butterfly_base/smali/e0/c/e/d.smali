.class public Le0/c/e/d;
.super Ljava/lang/Object;
.source "SubstituteLogger.java"

# interfaces
.implements Le0/c/b;


# instance fields
.field public final d:Ljava/lang/String;

.field public volatile e:Le0/c/b;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/reflect/Method;

.field public h:Le0/c/d/a;

.field public i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le0/c/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Le0/c/d/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/c/e/d;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le0/c/e/d;->i:Ljava/util/Queue;

    .line 4
    iput-boolean p3, p0, Le0/c/e/d;->j:Z

    return-void
.end method


# virtual methods
.method public a()Le0/c/b;
    .locals 2

    .line 5
    iget-object v0, p0, Le0/c/e/d;->e:Le0/c/b;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Le0/c/e/d;->e:Le0/c/b;

    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Le0/c/e/d;->j:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Le0/c/e/b;->d:Le0/c/e/b;

    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Le0/c/e/d;->h:Le0/c/d/a;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Le0/c/d/a;

    iget-object v1, p0, Le0/c/e/d;->i:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Le0/c/d/a;-><init>(Le0/c/e/d;Ljava/util/Queue;)V

    iput-object v0, p0, Le0/c/e/d;->h:Le0/c/d/a;

    .line 11
    :cond_2
    iget-object v0, p0, Le0/c/e/d;->h:Le0/c/d/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Le0/c/e/d;->a()Le0/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Le0/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Le0/c/e/d;->a()Le0/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le0/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/c/e/d;->a()Le0/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Le0/c/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Le0/c/e/d;->a()Le0/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le0/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Le0/c/e/d;->a()Le0/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Le0/c/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Le0/c/e/d;->a()Le0/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Le0/c/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/c/e/d;->a()Le0/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le0/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 5

    .line 4
    iget-object v0, p0, Le0/c/e/d;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Le0/c/e/d;->e:Le0/c/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Le0/c/d/c;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Le0/c/e/d;->g:Ljava/lang/reflect/Method;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Le0/c/e/d;->f:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Le0/c/e/d;->f:Ljava/lang/Boolean;

    .line 9
    :goto_0
    iget-object v0, p0, Le0/c/e/d;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/c/e/d;->a()Le0/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Le0/c/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Le0/c/e/d;->a()Le0/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le0/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-object v0, p0, Le0/c/e/d;->e:Le0/c/b;

    instance-of v0, v0, Le0/c/e/b;

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/c/e/d;->a()Le0/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Le0/c/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Le0/c/e/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Le0/c/e/d;

    .line 3
    iget-object v2, p0, Le0/c/e/d;->d:Ljava/lang/String;

    iget-object p1, p1, Le0/c/e/d;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/c/e/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/c/e/d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
