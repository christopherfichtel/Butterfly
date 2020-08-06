.class public Lc0/h$b$a;
.super Ld0/i;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/h$b;-><init>(Lc0/h;Lc0/p0/f/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lc0/p0/f/e$b;

.field public final synthetic f:Lc0/h$b;


# direct methods
.method public constructor <init>(Lc0/h$b;Ld0/w;Lc0/h;Lc0/p0/f/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/h$b$a;->f:Lc0/h$b;

    iput-object p4, p0, Lc0/h$b$a;->e:Lc0/p0/f/e$b;

    invoke-direct {p0, p2}, Ld0/i;-><init>(Ld0/w;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/h$b$a;->f:Lc0/h$b;

    iget-object v0, v0, Lc0/h$b;->e:Lc0/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc0/h$b$a;->f:Lc0/h$b;

    iget-boolean v1, v1, Lc0/h$b;->d:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lc0/h$b$a;->f:Lc0/h$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc0/h$b;->d:Z

    .line 5
    iget-object v1, p0, Lc0/h$b$a;->f:Lc0/h$b;

    iget-object v1, v1, Lc0/h$b;->e:Lc0/h;

    iget v3, v1, Lc0/h;->f:I

    add-int/2addr v3, v2

    iput v3, v1, Lc0/h;->f:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ld0/i;->d:Ld0/w;

    invoke-interface {v0}, Ld0/w;->close()V

    .line 8
    iget-object v0, p0, Lc0/h$b$a;->e:Lc0/p0/f/e$b;

    invoke-virtual {v0}, Lc0/p0/f/e$b;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
