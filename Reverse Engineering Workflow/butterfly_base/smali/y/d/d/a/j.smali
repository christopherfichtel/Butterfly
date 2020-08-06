.class public Ly/d/d/a/j;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ly/d/c/a$a;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ly/d/d/a/m;

.field public final synthetic d:Ly/d/d/a/g;

.field public final synthetic e:[Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ly/d/d/a/g;[ZLjava/lang/String;[Ly/d/d/a/m;Ly/d/d/a/g;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/d/a/j;->a:[Z

    iput-object p3, p0, Ly/d/d/a/j;->b:Ljava/lang/String;

    iput-object p4, p0, Ly/d/d/a/j;->c:[Ly/d/d/a/m;

    iput-object p5, p0, Ly/d/d/a/j;->d:Ly/d/d/a/g;

    iput-object p6, p0, Ly/d/d/a/j;->e:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ly/d/d/a/j;->a:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Ly/d/d/a/j;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v3, "probe transport \'%s\' opened"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance p1, Ly/d/d/b/a;

    const-string v2, "ping"

    const-string v3, "probe"

    invoke-direct {p1, v2, v3}, Ly/d/d/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Ly/d/d/a/j;->c:[Ly/d/d/a/m;

    aget-object v2, v2, v0

    new-array v1, v1, [Ly/d/d/b/a;

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Ly/d/d/a/m;->a([Ly/d/d/b/a;)V

    .line 8
    iget-object p1, p0, Ly/d/d/a/j;->c:[Ly/d/d/a/m;

    aget-object p1, p1, v0

    new-instance v0, Ly/d/d/a/j$a;

    invoke-direct {v0, p0}, Ly/d/d/a/j$a;-><init>(Ly/d/d/a/j;)V

    const-string v1, "packet"

    invoke-virtual {p1, v1, v0}, Ly/d/c/a;->c(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    return-void
.end method
