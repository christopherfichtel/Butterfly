.class public Ly/d/b/c$a;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/b/c;->a(Ly/d/b/c$l;)Ly/d/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly/d/b/c$l;

.field public final synthetic e:Ly/d/b/c;


# direct methods
.method public constructor <init>(Ly/d/b/c;Ly/d/b/c$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/b/c$a;->e:Ly/d/b/c;

    iput-object p2, p0, Ly/d/b/c$a;->d:Ly/d/b/c$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    sget-object v0, Ly/d/b/c;->w:Ljava/util/logging/Logger;

    .line 2
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ly/d/b/c;->w:Ljava/util/logging/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Ly/d/b/c$a;->e:Ly/d/b/c;

    iget-object v4, v4, Ly/d/b/c;->b:Ly/d/b/c$n;

    aput-object v4, v3, v2

    const-string v4, "readyState %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ly/d/b/c$a;->e:Ly/d/b/c;

    iget-object v0, v0, Ly/d/b/c;->b:Ly/d/b/c$n;

    sget-object v3, Ly/d/b/c$n;->f:Ly/d/b/c$n;

    if-eq v0, v3, :cond_4

    sget-object v3, Ly/d/b/c$n;->e:Ly/d/b/c$n;

    if-ne v0, v3, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    sget-object v0, Ly/d/b/c;->w:Ljava/util/logging/Logger;

    .line 7
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Ly/d/b/c;->w:Ljava/util/logging/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Ly/d/b/c$a;->e:Ly/d/b/c;

    .line 10
    iget-object v4, v4, Ly/d/b/c;->o:Ljava/net/URI;

    aput-object v4, v3, v2

    const-string v4, "opening %s"

    .line 11
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v0, p0, Ly/d/b/c$a;->e:Ly/d/b/c;

    new-instance v3, Ly/d/b/c$k;

    .line 13
    iget-object v4, v0, Ly/d/b/c;->o:Ljava/net/URI;

    .line 14
    iget-object v5, v0, Ly/d/b/c;->r:Ly/d/b/c$m;

    .line 15
    invoke-direct {v3, v4, v5}, Ly/d/b/c$k;-><init>(Ljava/net/URI;Ly/d/d/a/g$k;)V

    iput-object v3, v0, Ly/d/b/c;->s:Ly/d/d/a/g;

    .line 16
    iget-object v12, p0, Ly/d/b/c$a;->e:Ly/d/b/c;

    iget-object v11, v12, Ly/d/b/c;->s:Ly/d/d/a/g;

    .line 17
    sget-object v0, Ly/d/b/c$n;->e:Ly/d/b/c$n;

    iput-object v0, v12, Ly/d/b/c;->b:Ly/d/b/c$n;

    .line 18
    iput-boolean v2, v12, Ly/d/b/c;->d:Z

    .line 19
    new-instance v0, Ly/d/b/c$a$a;

    invoke-direct {v0, p0, v12}, Ly/d/b/c$a$a;-><init>(Ly/d/b/c$a;Ly/d/b/c;)V

    const-string v3, "transport"

    invoke-virtual {v11, v3, v0}, Ly/d/c/a;->b(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    const-string v0, "open"

    .line 20
    new-instance v3, Ly/d/b/c$a$b;

    invoke-direct {v3, p0, v12}, Ly/d/b/c$a$b;-><init>(Ly/d/b/c$a;Ly/d/b/c;)V

    .line 21
    invoke-virtual {v11, v0, v3}, Ly/d/c/a;->b(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    .line 22
    new-instance v4, Ly/d/b/f;

    invoke-direct {v4, v11, v0, v3}, Ly/d/b/f;-><init>(Ly/d/c/a;Ljava/lang/String;Ly/d/c/a$a;)V

    const-string v0, "error"

    .line 23
    new-instance v3, Ly/d/b/c$a$c;

    invoke-direct {v3, p0, v12}, Ly/d/b/c$a$c;-><init>(Ly/d/b/c$a;Ly/d/b/c;)V

    .line 24
    invoke-virtual {v11, v0, v3}, Ly/d/c/a;->b(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    .line 25
    new-instance v5, Ly/d/b/f;

    invoke-direct {v5, v11, v0, v3}, Ly/d/b/f;-><init>(Ly/d/c/a;Ljava/lang/String;Ly/d/c/a$a;)V

    .line 26
    iget-object v0, p0, Ly/d/b/c$a;->e:Ly/d/b/c;

    .line 27
    iget-wide v13, v0, Ly/d/b/c;->l:J

    const-wide/16 v6, 0x0

    cmp-long v0, v13, v6

    if-ltz v0, :cond_3

    .line 28
    sget-object v0, Ly/d/b/c;->w:Ljava/util/logging/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "connection attempt will timeout after %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 31
    new-instance v1, Ly/d/b/c$a$d;

    move-object v6, v1

    move-object v7, p0

    move-wide v8, v13

    move-object v10, v4

    invoke-direct/range {v6 .. v12}, Ly/d/b/c$a$d;-><init>(Ly/d/b/c$a;JLy/d/b/g;Ly/d/d/a/g;Ly/d/b/c;)V

    invoke-virtual {v0, v1, v13, v14}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 32
    iget-object v1, p0, Ly/d/b/c$a;->e:Ly/d/b/c;

    .line 33
    iget-object v1, v1, Ly/d/b/c;->q:Ljava/util/Queue;

    .line 34
    new-instance v2, Ly/d/b/c$a$e;

    invoke-direct {v2, p0, v0}, Ly/d/b/c$a$e;-><init>(Ly/d/b/c$a;Ljava/util/Timer;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_3
    iget-object v0, p0, Ly/d/b/c$a;->e:Ly/d/b/c;

    .line 36
    iget-object v0, v0, Ly/d/b/c;->q:Ljava/util/Queue;

    .line 37
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Ly/d/b/c$a;->e:Ly/d/b/c;

    .line 39
    iget-object v0, v0, Ly/d/b/c;->q:Ljava/util/Queue;

    .line 40
    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Ly/d/b/c$a;->e:Ly/d/b/c;

    iget-object v0, v0, Ly/d/b/c;->s:Ly/d/d/a/g;

    invoke-virtual {v0}, Ly/d/d/a/g;->d()Ly/d/d/a/g;

    :cond_4
    :goto_0
    return-void
.end method
