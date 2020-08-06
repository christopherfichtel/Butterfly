.class public Le0/c/d/a;
.super Ljava/lang/Object;
.source "EventRecodingLogger.java"

# interfaces
.implements Le0/c/b;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Le0/c/e/d;

.field public f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le0/c/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/c/e/d;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/c/e/d;",
            "Ljava/util/Queue<",
            "Le0/c/d/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/c/d/a;->e:Le0/c/e/d;

    .line 3
    iget-object p1, p1, Le0/c/e/d;->d:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Le0/c/d/a;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Le0/c/d/a;->f:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(Le0/c/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p1, Le0/c/d/d;

    invoke-direct {p1}, Le0/c/d/d;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget-object p2, p0, Le0/c/d/a;->e:Le0/c/e/d;

    .line 4
    iput-object p2, p1, Le0/c/d/d;->a:Le0/c/e/d;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    iget-object p2, p0, Le0/c/d/a;->f:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 10
    sget-object v0, Le0/c/d/b;->e:Le0/c/d/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Le0/c/d/a;->a(Le0/c/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 8
    sget-object v0, Le0/c/d/b;->f:Le0/c/d/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Le0/c/d/a;->a(Le0/c/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 7
    sget-object v0, Le0/c/d/b;->h:Le0/c/d/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Le0/c/d/a;->a(Le0/c/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 9
    sget-object v0, Le0/c/d/b;->f:Le0/c/d/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Le0/c/d/a;->a(Le0/c/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Le0/c/d/b;->g:Le0/c/d/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Le0/c/d/a;->a(Le0/c/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 3
    sget-object v0, Le0/c/d/b;->e:Le0/c/d/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Le0/c/d/a;->a(Le0/c/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Le0/c/d/b;->h:Le0/c/d/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Le0/c/d/a;->a(Le0/c/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Le0/c/d/b;->f:Le0/c/d/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Le0/c/d/a;->a(Le0/c/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object v0, Le0/c/d/b;->e:Le0/c/d/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Le0/c/d/a;->a(Le0/c/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Le0/c/d/b;->i:Le0/c/d/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Le0/c/d/a;->a(Le0/c/d/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/c/d/a;->d:Ljava/lang/String;

    return-object v0
.end method
