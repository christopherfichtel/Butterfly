.class public Ly/d/b/c$a$c;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Ly/d/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/b/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/d/b/c;

.field public final synthetic b:Ly/d/b/c$a;


# direct methods
.method public constructor <init>(Ly/d/b/c$a;Ly/d/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/b/c$a$c;->b:Ly/d/b/c$a;

    iput-object p2, p0, Ly/d/b/c$a$c;->a:Ly/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    aget-object p1, p1, v1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 2
    :goto_0
    sget-object v0, Ly/d/b/c;->w:Ljava/util/logging/Logger;

    const-string v3, "connect_error"

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ly/d/b/c$a$c;->a:Ly/d/b/c;

    .line 5
    invoke-virtual {v0}, Ly/d/b/c;->a()V

    .line 6
    iget-object v0, p0, Ly/d/b/c$a$c;->a:Ly/d/b/c;

    sget-object v4, Ly/d/b/c$n;->d:Ly/d/b/c$n;

    iput-object v4, v0, Ly/d/b/c;->b:Ly/d/b/c$n;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 7
    invoke-virtual {v0, v3, v4}, Ly/d/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ly/d/b/c$a$c;->b:Ly/d/b/c$a;

    iget-object v0, v0, Ly/d/b/c$a;->d:Ly/d/b/c$l;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lio/socket/client/SocketIOException;

    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    :cond_1
    const-string p1, "Connection error"

    invoke-direct {v0, p1, v2}, Lio/socket/client/SocketIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p1, p0, Ly/d/b/c$a$c;->b:Ly/d/b/c$a;

    iget-object p1, p1, Ly/d/b/c$a;->d:Ly/d/b/c$l;

    check-cast p1, Ly/d/b/c$c$a$a;

    invoke-virtual {p1, v0}, Ly/d/b/c$c$a$a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Ly/d/b/c$a$c;->a:Ly/d/b/c;

    .line 12
    iget-boolean v0, p1, Ly/d/b/c;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Ly/d/b/c;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Ly/d/b/c;->k:Ly/d/a/a;

    .line 13
    iget v0, v0, Ly/d/a/a;->e:I

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p1}, Ly/d/b/c;->d()V

    :cond_3
    :goto_1
    return-void
.end method
