.class public Ly/d/d/a/g$e;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/g;->d()Ly/d/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly/d/d/a/g;


# direct methods
.method public constructor <init>(Ly/d/d/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/d/a/g$e;->d:Ly/d/d/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/d/d/a/g$e;->d:Ly/d/d/a/g;

    .line 2
    iget-boolean v1, v0, Ly/d/d/a/g;->f:Z

    const-string v2, "websocket"

    if-eqz v1, :cond_0

    .line 3
    sget-boolean v1, Ly/d/d/a/g;->D:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Ly/d/d/a/g;->p:Ljava/util/List;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ly/d/d/a/g$e;->d:Ly/d/d/a/g;

    .line 7
    iget-object v0, v0, Ly/d/d/a/g;->p:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Ly/d/d/a/g$e;->d:Ly/d/d/a/g;

    .line 10
    new-instance v1, Ly/d/d/a/g$e$a;

    invoke-direct {v1, p0, v0}, Ly/d/d/a/g$e$a;-><init>(Ly/d/d/a/g$e;Ly/d/d/a/g;)V

    invoke-static {v1}, Ly/d/g/a;->b(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Ly/d/d/a/g$e;->d:Ly/d/d/a/g;

    .line 12
    iget-object v0, v0, Ly/d/d/a/g;->p:Ljava/util/List;

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 14
    :goto_0
    iget-object v0, p0, Ly/d/d/a/g$e;->d:Ly/d/d/a/g;

    sget-object v1, Ly/d/d/a/g$l;->d:Ly/d/d/a/g$l;

    .line 15
    iput-object v1, v0, Ly/d/d/a/g;->z:Ly/d/d/a/g$l;

    .line 16
    invoke-virtual {v0, v2}, Ly/d/d/a/g;->a(Ljava/lang/String;)Ly/d/d/a/m;

    move-result-object v0

    .line 17
    iget-object v1, p0, Ly/d/d/a/g$e;->d:Ly/d/d/a/g;

    .line 18
    invoke-virtual {v1, v0}, Ly/d/d/a/g;->a(Ly/d/d/a/m;)V

    .line 19
    new-instance v1, Ly/d/d/a/m$a;

    invoke-direct {v1, v0}, Ly/d/d/a/m$a;-><init>(Ly/d/d/a/m;)V

    invoke-static {v1}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
