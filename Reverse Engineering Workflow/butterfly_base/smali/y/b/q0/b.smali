.class public final Ly/b/q0/b;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/q0/b$b;,
        Ly/b/q0/b$h;,
        Ly/b/q0/b$f;,
        Ly/b/q0/b$c;,
        Ly/b/q0/b$e;,
        Ly/b/q0/b$d;,
        Ly/b/q0/b$a;,
        Ly/b/q0/b$g;
    }
.end annotation


# static fields
.field public static final a:Ly/b/b0;

.field public static final b:Ly/b/b0;

.field public static final c:Ly/b/b0;

.field public static final d:Ly/b/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly/b/q0/b$h;

    invoke-direct {v0}, Ly/b/q0/b$h;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    .line 2
    invoke-static {v0, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v2, La/o/a/c;->h:Ly/b/k0/h;

    if-nez v2, :cond_0

    .line 4
    invoke-static {v0}, La/o/a/c;->a(Ljava/util/concurrent/Callable;)Ly/b/b0;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2, v0}, La/o/a/c;->a(Ly/b/k0/h;Ljava/util/concurrent/Callable;)Ly/b/b0;

    move-result-object v0

    .line 6
    :goto_0
    sput-object v0, Ly/b/q0/b;->a:Ly/b/b0;

    .line 7
    new-instance v0, Ly/b/q0/b$b;

    invoke-direct {v0}, Ly/b/q0/b$b;-><init>()V

    .line 8
    invoke-static {v0, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    sget-object v2, La/o/a/c;->g:Ly/b/k0/h;

    if-nez v2, :cond_1

    .line 10
    invoke-static {v0}, La/o/a/c;->a(Ljava/util/concurrent/Callable;)Ly/b/b0;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v2, v0}, La/o/a/c;->a(Ly/b/k0/h;Ljava/util/concurrent/Callable;)Ly/b/b0;

    move-result-object v0

    .line 12
    :goto_1
    sput-object v0, Ly/b/q0/b;->b:Ly/b/b0;

    .line 13
    new-instance v0, Ly/b/q0/b$c;

    invoke-direct {v0}, Ly/b/q0/b$c;-><init>()V

    .line 14
    invoke-static {v0, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    sget-object v2, La/o/a/c;->i:Ly/b/k0/h;

    if-nez v2, :cond_2

    .line 16
    invoke-static {v0}, La/o/a/c;->a(Ljava/util/concurrent/Callable;)Ly/b/b0;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {v2, v0}, La/o/a/c;->a(Ly/b/k0/h;Ljava/util/concurrent/Callable;)Ly/b/b0;

    move-result-object v0

    .line 18
    :goto_2
    sput-object v0, Ly/b/q0/b;->c:Ly/b/b0;

    .line 19
    sget-object v0, Ly/b/l0/g/q;->b:Ly/b/l0/g/q;

    .line 20
    new-instance v0, Ly/b/q0/b$f;

    invoke-direct {v0}, Ly/b/q0/b$f;-><init>()V

    .line 21
    invoke-static {v0, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    sget-object v1, La/o/a/c;->j:Ly/b/k0/h;

    if-nez v1, :cond_3

    .line 23
    invoke-static {v0}, La/o/a/c;->a(Ljava/util/concurrent/Callable;)Ly/b/b0;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_3
    invoke-static {v1, v0}, La/o/a/c;->a(Ly/b/k0/h;Ljava/util/concurrent/Callable;)Ly/b/b0;

    move-result-object v0

    .line 25
    :goto_3
    sput-object v0, Ly/b/q0/b;->d:Ly/b/b0;

    return-void
.end method

.method public static a()Ly/b/b0;
    .locals 2

    .line 1
    sget-object v0, Ly/b/q0/b;->b:Ly/b/b0;

    .line 2
    sget-object v1, La/o/a/c;->k:Ly/b/k0/h;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v0}, La/o/a/c;->b(Ly/b/k0/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/b0;

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ly/b/b0;
    .locals 2

    .line 4
    new-instance v0, Ly/b/l0/g/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly/b/l0/g/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method
