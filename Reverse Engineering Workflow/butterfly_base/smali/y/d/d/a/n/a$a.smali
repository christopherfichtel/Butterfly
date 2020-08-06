.class public Ly/d/d/a/n/a$a;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/n/a;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ly/d/d/a/n/a;


# direct methods
.method public constructor <init>(Ly/d/d/a/n/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/d/a/n/a$a;->e:Ly/d/d/a/n/a;

    iput-object p2, p0, Ly/d/d/a/n/a$a;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly/d/d/a/n/a$a;->e:Ly/d/d/a/n/a;

    .line 2
    sget-object v1, Ly/d/d/a/m$e;->g:Ly/d/d/a/m$e;

    invoke-static {v0, v1}, Ly/d/d/a/n/a;->a(Ly/d/d/a/n/a;Ly/d/d/a/m$e;)Ly/d/d/a/m$e;

    .line 3
    new-instance v1, Ly/d/d/a/n/a$a$a;

    invoke-direct {v1, p0, v0}, Ly/d/d/a/n/a$a$a;-><init>(Ly/d/d/a/n/a$a;Ly/d/d/a/n/a;)V

    .line 4
    iget-object v0, p0, Ly/d/d/a/n/a$a;->e:Ly/d/d/a/n/a;

    .line 5
    iget-boolean v2, v0, Ly/d/d/a/n/a;->n:Z

    if-nez v2, :cond_1

    .line 6
    iget-boolean v0, v0, Ly/d/d/a/m;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 8
    iget-object v4, p0, Ly/d/d/a/n/a$a;->e:Ly/d/d/a/n/a;

    .line 9
    iget-boolean v4, v4, Ly/d/d/a/n/a;->n:Z

    if-eqz v4, :cond_2

    .line 10
    sget-object v4, Ly/d/d/a/n/a;->o:Ljava/util/logging/Logger;

    const-string v5, "we are currently polling - waiting to pause"

    .line 11
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 12
    aget v4, v2, v3

    add-int/2addr v4, v0

    aput v4, v2, v3

    .line 13
    iget-object v4, p0, Ly/d/d/a/n/a$a;->e:Ly/d/d/a/n/a;

    new-instance v5, Ly/d/d/a/n/a$a$b;

    invoke-direct {v5, p0, v2, v1}, Ly/d/d/a/n/a$a$b;-><init>(Ly/d/d/a/n/a$a;[ILjava/lang/Runnable;)V

    const-string v6, "pollComplete"

    invoke-virtual {v4, v6, v5}, Ly/d/c/a;->c(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    .line 14
    :cond_2
    iget-object v4, p0, Ly/d/d/a/n/a$a;->e:Ly/d/d/a/n/a;

    iget-boolean v4, v4, Ly/d/d/a/m;->b:Z

    if-nez v4, :cond_3

    .line 15
    sget-object v4, Ly/d/d/a/n/a;->o:Ljava/util/logging/Logger;

    const-string v5, "we are currently writing - waiting to pause"

    .line 16
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    aget v4, v2, v3

    add-int/2addr v4, v0

    aput v4, v2, v3

    .line 18
    iget-object v0, p0, Ly/d/d/a/n/a$a;->e:Ly/d/d/a/n/a;

    new-instance v3, Ly/d/d/a/n/a$a$c;

    invoke-direct {v3, p0, v2, v1}, Ly/d/d/a/n/a$a$c;-><init>(Ly/d/d/a/n/a$a;[ILjava/lang/Runnable;)V

    const-string v1, "drain"

    invoke-virtual {v0, v1, v3}, Ly/d/c/a;->c(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    :cond_3
    :goto_1
    return-void
.end method
