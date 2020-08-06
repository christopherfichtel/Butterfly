.class public Ly/d/d/a/j$a$a;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/j$a;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly/d/d/a/j$a;


# direct methods
.method public constructor <init>(Ly/d/d/a/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/d/a/j$a$a;->d:Ly/d/d/a/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly/d/d/a/j$a$a;->d:Ly/d/d/a/j$a;

    iget-object v0, v0, Ly/d/d/a/j$a;->a:Ly/d/d/a/j;

    iget-object v1, v0, Ly/d/d/a/j;->a:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ly/d/d/a/g$l;->g:Ly/d/d/a/g$l;

    iget-object v0, v0, Ly/d/d/a/j;->d:Ly/d/d/a/g;

    .line 3
    iget-object v0, v0, Ly/d/d/a/g;->z:Ly/d/d/a/g$l;

    if-ne v1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    const-string v1, "changing transport and sending upgrade packet"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ly/d/d/a/j$a$a;->d:Ly/d/d/a/j$a;

    iget-object v0, v0, Ly/d/d/a/j$a;->a:Ly/d/d/a/j;

    iget-object v0, v0, Ly/d/d/a/j;->e:[Ljava/lang/Runnable;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    iget-object v0, p0, Ly/d/d/a/j$a$a;->d:Ly/d/d/a/j$a;

    iget-object v0, v0, Ly/d/d/a/j$a;->a:Ly/d/d/a/j;

    iget-object v1, v0, Ly/d/d/a/j;->d:Ly/d/d/a/g;

    iget-object v0, v0, Ly/d/d/a/j;->c:[Ly/d/d/a/m;

    aget-object v0, v0, v2

    .line 8
    invoke-virtual {v1, v0}, Ly/d/d/a/g;->a(Ly/d/d/a/m;)V

    .line 9
    new-instance v0, Ly/d/d/b/a;

    const-string v1, "upgrade"

    invoke-direct {v0, v1}, Ly/d/d/b/a;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Ly/d/d/a/j$a$a;->d:Ly/d/d/a/j$a;

    iget-object v3, v3, Ly/d/d/a/j$a;->a:Ly/d/d/a/j;

    iget-object v3, v3, Ly/d/d/a/j;->c:[Ly/d/d/a/m;

    aget-object v3, v3, v2

    const/4 v4, 0x1

    new-array v5, v4, [Ly/d/d/b/a;

    aput-object v0, v5, v2

    invoke-virtual {v3, v5}, Ly/d/d/a/m;->a([Ly/d/d/b/a;)V

    .line 11
    iget-object v0, p0, Ly/d/d/a/j$a$a;->d:Ly/d/d/a/j$a;

    iget-object v0, v0, Ly/d/d/a/j$a;->a:Ly/d/d/a/j;

    iget-object v3, v0, Ly/d/d/a/j;->d:Ly/d/d/a/g;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Ly/d/d/a/j;->c:[Ly/d/d/a/m;

    aget-object v0, v0, v2

    aput-object v0, v4, v2

    invoke-virtual {v3, v1, v4}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    .line 12
    iget-object v0, p0, Ly/d/d/a/j$a$a;->d:Ly/d/d/a/j$a;

    iget-object v0, v0, Ly/d/d/a/j$a;->a:Ly/d/d/a/j;

    iget-object v1, v0, Ly/d/d/a/j;->c:[Ly/d/d/a/m;

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 13
    iget-object v0, v0, Ly/d/d/a/j;->d:Ly/d/d/a/g;

    .line 14
    iput-boolean v2, v0, Ly/d/d/a/g;->e:Z

    .line 15
    invoke-virtual {v0}, Ly/d/d/a/g;->b()V

    return-void
.end method
