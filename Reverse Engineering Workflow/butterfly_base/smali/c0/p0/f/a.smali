.class public Lc0/p0/f/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Ld0/x;


# instance fields
.field public d:Z

.field public final synthetic e:Ld0/g;

.field public final synthetic f:Lc0/p0/f/c;

.field public final synthetic g:Ld0/f;


# direct methods
.method public constructor <init>(Lc0/p0/f/b;Ld0/g;Lc0/p0/f/c;Ld0/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc0/p0/f/a;->e:Ld0/g;

    iput-object p3, p0, Lc0/p0/f/a;->f:Lc0/p0/f/c;

    iput-object p4, p0, Lc0/p0/f/a;->g:Ld0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld0/e;J)J
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lc0/p0/f/a;->e:Ld0/g;

    invoke-interface {v1, p1, p2, p3}, Ld0/x;->c(Ld0/e;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lc0/p0/f/a;->d:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lc0/p0/f/a;->d:Z

    .line 4
    iget-object p1, p0, Lc0/p0/f/a;->g:Ld0/f;

    invoke-interface {p1}, Ld0/w;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Lc0/p0/f/a;->g:Ld0/f;

    invoke-interface {v0}, Ld0/f;->d()Ld0/e;

    move-result-object v3

    .line 6
    iget-wide v0, p1, Ld0/e;->e:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    .line 7
    invoke-virtual/range {v2 .. v7}, Ld0/e;->a(Ld0/e;JJ)Ld0/e;

    .line 8
    iget-object p1, p0, Lc0/p0/f/a;->g:Ld0/f;

    invoke-interface {p1}, Ld0/f;->g()Ld0/f;

    return-wide p2

    :catch_0
    move-exception p1

    .line 9
    iget-boolean p2, p0, Lc0/p0/f/a;->d:Z

    if-nez p2, :cond_2

    .line 10
    iput-boolean v0, p0, Lc0/p0/f/a;->d:Z

    .line 11
    iget-object p2, p0, Lc0/p0/f/a;->f:Lc0/p0/f/c;

    check-cast p2, Lc0/h$b;

    invoke-virtual {p2}, Lc0/h$b;->a()V

    .line 12
    :cond_2
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc0/p0/f/a;->d:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p0, v0, v1}, Lc0/p0/e;->a(Ld0/x;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc0/p0/f/a;->d:Z

    .line 4
    iget-object v0, p0, Lc0/p0/f/a;->f:Lc0/p0/f/c;

    check-cast v0, Lc0/h$b;

    invoke-virtual {v0}, Lc0/h$b;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lc0/p0/f/a;->e:Ld0/g;

    invoke-interface {v0}, Ld0/x;->close()V

    return-void
.end method

.method public e()Ld0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/p0/f/a;->e:Ld0/g;

    invoke-interface {v0}, Ld0/x;->e()Ld0/y;

    move-result-object v0

    return-object v0
.end method
