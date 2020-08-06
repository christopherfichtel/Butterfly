.class public Ly/d/d/a/n/e$c;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ly/d/d/b/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/n/e;->b([Ly/d/d/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/d/d/a/n/e;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ly/d/d/a/n/e;Ly/d/d/a/n/e;[ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/d/a/n/e$c;->a:Ly/d/d/a/n/e;

    iput-object p3, p0, Ly/d/d/a/n/e$c;->b:[I

    iput-object p4, p0, Ly/d/d/a/n/e$c;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly/d/d/a/n/e$c;->a:Ly/d/d/a/n/e;

    .line 3
    iget-object v0, v0, Ly/d/d/a/n/e;->n:Lc0/n0;

    .line 4
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lc0/p0/o/c;

    :try_start_1
    invoke-virtual {v0, p1}, Lc0/p0/o/c;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ly/d/d/a/n/e$c;->a:Ly/d/d/a/n/e;

    .line 7
    iget-object v0, v0, Ly/d/d/a/n/e;->n:Lc0/n0;

    .line 8
    check-cast p1, [B

    invoke-static {p1}, Ld0/h;->a([B)Ld0/h;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Lc0/p0/o/c;

    :try_start_2
    invoke-virtual {v0, p1}, Lc0/p0/o/c;->c(Ld0/h;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget-object p1, Ly/d/d/a/n/e;->o:Ljava/util/logging/Logger;

    const-string v0, "websocket closed before we could write"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Ly/d/d/a/n/e$c;->b:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, v0

    if-nez v1, :cond_2

    iget-object p1, p0, Ly/d/d/a/n/e$c;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
