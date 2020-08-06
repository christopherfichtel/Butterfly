.class public Ly/d/d/a/g$f;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/g;->a()Ly/d/d/a/g;
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
    iput-object p1, p0, Ly/d/d/a/g$f;->d:Ly/d/d/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/d/d/a/g$f;->d:Ly/d/d/a/g;

    .line 2
    iget-object v0, v0, Ly/d/d/a/g;->z:Ly/d/d/a/g$l;

    .line 3
    sget-object v1, Ly/d/d/a/g$l;->d:Ly/d/d/a/g$l;

    if-eq v0, v1, :cond_0

    sget-object v1, Ly/d/d/a/g$l;->e:Ly/d/d/a/g$l;

    if-ne v0, v1, :cond_3

    .line 4
    :cond_0
    iget-object v0, p0, Ly/d/d/a/g$f;->d:Ly/d/d/a/g;

    sget-object v1, Ly/d/d/a/g$l;->f:Ly/d/d/a/g$l;

    .line 5
    iput-object v1, v0, Ly/d/d/a/g;->z:Ly/d/d/a/g$l;

    .line 6
    new-instance v1, Ly/d/d/a/g$f$a;

    invoke-direct {v1, p0, v0}, Ly/d/d/a/g$f$a;-><init>(Ly/d/d/a/g$f;Ly/d/d/a/g;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ly/d/c/a$a;

    const/4 v3, 0x0

    .line 7
    new-instance v4, Ly/d/d/a/g$f$b;

    invoke-direct {v4, p0, v0, v2, v1}, Ly/d/d/a/g$f$b;-><init>(Ly/d/d/a/g$f;Ly/d/d/a/g;[Ly/d/c/a$a;Ljava/lang/Runnable;)V

    aput-object v4, v2, v3

    .line 8
    new-instance v3, Ly/d/d/a/g$f$c;

    invoke-direct {v3, p0, v0, v2}, Ly/d/d/a/g$f$c;-><init>(Ly/d/d/a/g$f;Ly/d/d/a/g;[Ly/d/c/a$a;)V

    .line 9
    iget-object v0, p0, Ly/d/d/a/g$f;->d:Ly/d/d/a/g;

    iget-object v0, v0, Ly/d/d/a/g;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Ly/d/d/a/g$f;->d:Ly/d/d/a/g;

    new-instance v2, Ly/d/d/a/g$f$d;

    invoke-direct {v2, p0, v3, v1}, Ly/d/d/a/g$f$d;-><init>(Ly/d/d/a/g$f;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string v1, "drain"

    invoke-virtual {v0, v1, v2}, Ly/d/c/a;->c(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Ly/d/d/a/g$f;->d:Ly/d/d/a/g;

    .line 12
    iget-boolean v0, v0, Ly/d/d/a/g;->e:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method
