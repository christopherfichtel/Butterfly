.class public Ly/d/b/c$c$a$a;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Ly/d/b/c$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/b/c$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/d/b/c$c$a;


# direct methods
.method public constructor <init>(Ly/d/b/c$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/b/c$c$a$a;->a:Ly/d/b/c$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v2, Ly/d/b/c;->w:Ljava/util/logging/Logger;

    const-string v3, "reconnect attempt error"

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ly/d/b/c$c$a$a;->a:Ly/d/b/c$c$a;

    iget-object v2, v2, Ly/d/b/c$c$a;->d:Ly/d/b/c$c;

    iget-object v2, v2, Ly/d/b/c$c;->d:Ly/d/b/c;

    .line 4
    iput-boolean v1, v2, Ly/d/b/c;->e:Z

    .line 5
    invoke-virtual {v2}, Ly/d/b/c;->d()V

    .line 6
    iget-object v2, p0, Ly/d/b/c$c$a$a;->a:Ly/d/b/c$c$a;

    iget-object v2, v2, Ly/d/b/c$c$a;->d:Ly/d/b/c$c;

    iget-object v2, v2, Ly/d/b/c$c;->d:Ly/d/b/c;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "reconnect_error"

    .line 7
    invoke-virtual {v2, p1, v0}, Ly/d/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_0
    sget-object p1, Ly/d/b/c;->w:Ljava/util/logging/Logger;

    const-string v2, "reconnect success"

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ly/d/b/c$c$a$a;->a:Ly/d/b/c$c$a;

    iget-object p1, p1, Ly/d/b/c$c$a;->d:Ly/d/b/c$c;

    iget-object p1, p1, Ly/d/b/c$c;->d:Ly/d/b/c;

    .line 11
    iget-object v2, p1, Ly/d/b/c;->k:Ly/d/a/a;

    .line 12
    iget v3, v2, Ly/d/a/a;->e:I

    .line 13
    iput-boolean v1, p1, Ly/d/b/c;->e:Z

    .line 14
    iput v1, v2, Ly/d/a/a;->e:I

    .line 15
    iget-object v2, p1, Ly/d/b/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/d/b/h;

    .line 18
    invoke-virtual {p1, v5}, Ly/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ly/d/b/h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "reconnect"

    invoke-virtual {p1, v1, v0}, Ly/d/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
