.class public final La/e/a/q/l/u;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements La/e/a/q/l/v;
.implements La/e/a/w/k/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/e/a/q/l/v<",
        "TZ;>;",
        "La/e/a/w/k/a$d;"
    }
.end annotation


# static fields
.field public static final h:Lv/i/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i/k/d<",
            "La/e/a/q/l/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final d:La/e/a/w/k/d;

.field public e:La/e/a/q/l/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/l/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/e/a/q/l/u$a;

    invoke-direct {v0}, La/e/a/q/l/u$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, La/e/a/w/k/a;->a(ILa/e/a/w/k/a$b;)Lv/i/k/d;

    move-result-object v0

    sput-object v0, La/e/a/q/l/u;->h:Lv/i/k/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/e/a/w/k/d$b;

    invoke-direct {v0}, La/e/a/w/k/d$b;-><init>()V

    .line 3
    iput-object v0, p0, La/e/a/q/l/u;->d:La/e/a/w/k/d;

    return-void
.end method

.method public static a(La/e/a/q/l/v;)La/e/a/q/l/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "La/e/a/q/l/v<",
            "TZ;>;)",
            "La/e/a/q/l/u<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, La/e/a/q/l/u;->h:Lv/i/k/d;

    invoke-interface {v0}, Lv/i/k/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/a/q/l/u;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, La/e/a/q/l/u;->g:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, La/e/a/q/l/u;->f:Z

    .line 5
    iput-object p0, v0, La/e/a/q/l/u;->e:La/e/a/q/l/v;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, La/e/a/q/l/u;->d:La/e/a/w/k/d;

    invoke-virtual {v0}, La/e/a/w/k/d;->a()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La/e/a/q/l/u;->g:Z

    .line 8
    iget-boolean v0, p0, La/e/a/q/l/u;->f:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, La/e/a/q/l/u;->e:La/e/a/q/l/v;

    invoke-interface {v0}, La/e/a/q/l/v;->a()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, La/e/a/q/l/u;->e:La/e/a/q/l/v;

    .line 11
    sget-object v0, La/e/a/q/l/u;->h:Lv/i/k/d;

    invoke-interface {v0, p0}, Lv/i/k/d;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/q/l/u;->e:La/e/a/q/l/v;

    invoke-interface {v0}, La/e/a/q/l/v;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/e/a/q/l/u;->e:La/e/a/q/l/v;

    invoke-interface {v0}, La/e/a/q/l/v;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()La/e/a/w/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/q/l/u;->d:La/e/a/w/k/d;

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/e/a/q/l/u;->d:La/e/a/w/k/d;

    invoke-virtual {v0}, La/e/a/w/k/d;->a()V

    .line 2
    iget-boolean v0, p0, La/e/a/q/l/u;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La/e/a/q/l/u;->f:Z

    .line 4
    iget-boolean v0, p0, La/e/a/q/l/u;->g:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, La/e/a/q/l/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/e/a/q/l/u;->e:La/e/a/q/l/v;

    invoke-interface {v0}, La/e/a/q/l/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
