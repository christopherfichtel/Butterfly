.class public Ly/d/d/a/d;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ly/d/c/a$a;


# instance fields
.field public final synthetic a:[Ly/d/d/a/m;

.field public final synthetic b:Ly/d/c/a$a;


# direct methods
.method public constructor <init>(Ly/d/d/a/g;[Ly/d/d/a/m;Ly/d/c/a$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/d/a/d;->a:[Ly/d/d/a/m;

    iput-object p3, p0, Ly/d/d/a/d;->b:Ly/d/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ly/d/d/a/m;

    .line 2
    iget-object v1, p0, Ly/d/d/a/d;->a:[Ly/d/d/a/m;

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    iget-object v2, p1, Ly/d/d/a/m;->c:Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v1, v1, Ly/d/d/a/m;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    .line 4
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Ly/d/d/a/m;->c:Ljava/lang/String;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    iget-object v3, p0, Ly/d/d/a/d;->a:[Ly/d/d/a/m;

    aget-object v3, v3, v0

    iget-object v3, v3, Ly/d/d/a/m;->c:Ljava/lang/String;

    aput-object v3, v2, p1

    const-string p1, "\'%s\' works - aborting \'%s\'"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Ly/d/d/a/d;->b:Ly/d/c/a$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ly/d/c/a$a;->a([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
