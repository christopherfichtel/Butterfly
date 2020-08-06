.class public final La/a/a/z/h4;
.super Ljava/lang/Object;
.source "RxSchedulers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/z/h4$a;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/Long;

.field public static final c:La/a/a/z/h4$a;


# instance fields
.field public final a:Ly/b/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/z/h4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/z/h4$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/z/h4;->c:La/a/a/z/h4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La/a/a/z/h4$b;->d:La/a/a/z/h4$b;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ly/b/q0/b;->a(Ljava/util/concurrent/Executor;)Ly/b/b0;

    move-result-object v0

    const-string v1, "Schedulers.from(Executor\u2026\n            }\n        })"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, La/a/a/z/h4;->a:Ly/b/b0;

    return-void
.end method


# virtual methods
.method public final a()Ly/b/b0;
    .locals 2

    .line 1
    invoke-static {}, Ly/b/q0/b;->a()Ly/b/b0;

    move-result-object v0

    const-string v1, "Schedulers.computation()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ly/b/b0;
    .locals 2

    .line 1
    sget-object v0, Ly/b/q0/b;->c:Ly/b/b0;

    .line 2
    sget-object v1, La/o/a/c;->m:Ly/b/k0/h;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v0}, La/o/a/c;->b(Ly/b/k0/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/b0;

    :goto_0
    const-string v1, "Schedulers.io()"

    .line 4
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ly/b/b0;
    .locals 2

    .line 1
    invoke-static {}, Ly/b/i0/b/a;->a()Ly/b/b0;

    move-result-object v0

    const-string v1, "AndroidSchedulers.mainThread()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ly/b/b0;
    .locals 2

    .line 1
    sget-object v0, Ly/b/q0/b;->a:Ly/b/b0;

    .line 2
    sget-object v1, La/o/a/c;->l:Ly/b/k0/h;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v0}, La/o/a/c;->b(Ly/b/k0/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/b0;

    :goto_0
    const-string v1, "Schedulers.single()"

    .line 4
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
