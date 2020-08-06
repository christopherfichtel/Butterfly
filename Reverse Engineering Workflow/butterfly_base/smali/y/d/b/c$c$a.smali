.class public Ly/d/b/c$c$a;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/b/c$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly/d/b/c$c;


# direct methods
.method public constructor <init>(Ly/d/b/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/b/c$c$a;->d:Ly/d/b/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly/d/b/c$c$a;->d:Ly/d/b/c$c;

    iget-object v0, v0, Ly/d/b/c$c;->d:Ly/d/b/c;

    .line 2
    iget-boolean v0, v0, Ly/d/b/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Ly/d/b/c;->w:Ljava/util/logging/Logger;

    const-string v1, "attempting reconnect"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ly/d/b/c$c$a;->d:Ly/d/b/c$c;

    iget-object v0, v0, Ly/d/b/c$c;->d:Ly/d/b/c;

    .line 6
    iget-object v1, v0, Ly/d/b/c;->k:Ly/d/a/a;

    .line 7
    iget v1, v1, Ly/d/a/a;->e:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "reconnect_attempt"

    .line 9
    invoke-virtual {v0, v4, v3}, Ly/d/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ly/d/b/c$c$a;->d:Ly/d/b/c$c;

    iget-object v0, v0, Ly/d/b/c$c;->d:Ly/d/b/c;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "reconnecting"

    .line 11
    invoke-virtual {v0, v1, v2}, Ly/d/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Ly/d/b/c$c$a;->d:Ly/d/b/c$c;

    iget-object v0, v0, Ly/d/b/c$c;->d:Ly/d/b/c;

    .line 13
    iget-boolean v1, v0, Ly/d/b/c;->d:Z

    if-eqz v1, :cond_1

    return-void

    .line 14
    :cond_1
    new-instance v1, Ly/d/b/c$c$a$a;

    invoke-direct {v1, p0}, Ly/d/b/c$c$a$a;-><init>(Ly/d/b/c$c$a;)V

    invoke-virtual {v0, v1}, Ly/d/b/c;->a(Ly/d/b/c$l;)Ly/d/b/c;

    return-void
.end method
