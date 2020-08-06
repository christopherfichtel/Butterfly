.class public final La/a/a/s0/c;
.super Ljava/lang/Object;
.source "LaunchDarklyClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/s0/c$a;
    }
.end annotation


# instance fields
.field public final a:Ly/b/j0/b;

.field public final b:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "La/a/a/s0/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public final d:La/a/a/s0/b;

.field public final e:La/a/a/z/h4;

.field public final f:La/a/a/s0/i;


# direct methods
.method public constructor <init>(La/a/a/s0/b;La/a/a/z/h4;La/a/a/s0/i;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/s0/c;->d:La/a/a/s0/b;

    iput-object p2, p0, La/a/a/s0/c;->e:La/a/a/z/h4;

    iput-object p3, p0, La/a/a/s0/c;->f:La/a/a/s0/i;

    .line 2
    new-instance p1, Ly/b/j0/b;

    invoke-direct {p1}, Ly/b/j0/b;-><init>()V

    iput-object p1, p0, La/a/a/s0/c;->a:Ly/b/j0/b;

    .line 3
    sget-object p1, La/a/a/s0/c$a;->d:La/a/a/s0/c$a;

    invoke-static {p1}, La/j/e/b;->g(Ljava/lang/Object;)La/j/e/b;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault<State>(State.CREATED)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/s0/c;->b:La/j/e/b;

    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, La/a/a/s0/c;->c:Ljava/util/concurrent/CountDownLatch;

    return-void

    :cond_0
    const-string p1, "repository"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "wrapper"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/s0/c;)La/a/a/s0/b;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/s0/c;->d:La/a/a/s0/b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Closing client"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La/a/a/s0/c;->a:Ly/b/j0/b;

    invoke-virtual {v0}, Ly/b/j0/b;->c()V

    .line 4
    iget-object v0, p0, La/a/a/s0/c;->d:La/a/a/s0/b;

    invoke-virtual {v0}, La/a/a/s0/b;->a()V

    return-void
.end method

.method public final b()Lcom/launchdarkly/android/LDClient;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/s0/c;->b:La/j/e/b;

    invoke-virtual {v0}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/s0/c$a;

    sget-object v1, La/a/a/s0/c$a;->d:La/a/a/s0/c$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La/a/a/s0/c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    iget-object v0, p0, La/a/a/s0/c;->d:La/a/a/s0/b;

    invoke-virtual {v0}, La/a/a/s0/b;->b()Lcom/launchdarkly/android/LDClient;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call initialize() first."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
