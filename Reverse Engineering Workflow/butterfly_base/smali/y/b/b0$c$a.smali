.class public final Ly/b/b0$c$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ly/b/q0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/b0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Runnable;

.field public final e:Ly/b/l0/a/g;

.field public final f:J

.field public g:J

.field public h:J

.field public i:J

.field public final synthetic j:Ly/b/b0$c;


# direct methods
.method public constructor <init>(Ly/b/b0$c;JLjava/lang/Runnable;JLy/b/l0/a/g;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b/b0$c$a;->j:Ly/b/b0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Ly/b/b0$c$a;->d:Ljava/lang/Runnable;

    .line 3
    iput-object p7, p0, Ly/b/b0$c$a;->e:Ly/b/l0/a/g;

    .line 4
    iput-wide p8, p0, Ly/b/b0$c$a;->f:J

    .line 5
    iput-wide p5, p0, Ly/b/b0$c$a;->h:J

    .line 6
    iput-wide p2, p0, Ly/b/b0$c$a;->i:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ly/b/b0$c$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Ly/b/b0$c$a;->e:Ly/b/l0/a/g;

    invoke-virtual {v0}, Ly/b/l0/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ly/b/b0$c$a;->j:Ly/b/b0$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ly/b/b0$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 4
    sget-wide v2, Ly/b/b0;->a:J

    add-long v4, v0, v2

    iget-wide v6, p0, Ly/b/b0$c$a;->h:J

    cmp-long v4, v4, v6

    const-wide/16 v8, 0x1

    if-ltz v4, :cond_1

    iget-wide v4, p0, Ly/b/b0$c$a;->f:J

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, p0, Ly/b/b0$c$a;->i:J

    iget-wide v6, p0, Ly/b/b0$c$a;->g:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Ly/b/b0$c$a;->g:J

    mul-long/2addr v6, v4

    add-long/2addr v6, v2

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-wide v2, p0, Ly/b/b0$c$a;->f:J

    add-long v6, v0, v2

    .line 7
    iget-wide v4, p0, Ly/b/b0$c$a;->g:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Ly/b/b0$c$a;->g:J

    mul-long/2addr v2, v4

    sub-long v2, v6, v2

    iput-wide v2, p0, Ly/b/b0$c$a;->i:J

    .line 8
    :goto_1
    iput-wide v0, p0, Ly/b/b0$c$a;->h:J

    sub-long/2addr v6, v0

    .line 9
    iget-object v0, p0, Ly/b/b0$c$a;->e:Ly/b/l0/a/g;

    iget-object v1, p0, Ly/b/b0$c$a;->j:Ly/b/b0$c;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v6, v7, v2}, Ly/b/b0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/l0/a/g;->a(Ly/b/j0/c;)Z

    :cond_2
    return-void
.end method
