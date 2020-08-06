.class public final Lc0/h$b;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lc0/p0/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lc0/p0/f/e$b;

.field public b:Ld0/w;

.field public c:Ld0/w;

.field public d:Z

.field public final synthetic e:Lc0/h;


# direct methods
.method public constructor <init>(Lc0/h;Lc0/p0/f/e$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc0/h$b;->e:Lc0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc0/h$b;->a:Lc0/p0/f/e$b;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lc0/p0/f/e$b;->a(I)Ld0/w;

    move-result-object v0

    iput-object v0, p0, Lc0/h$b;->b:Ld0/w;

    .line 4
    new-instance v0, Lc0/h$b$a;

    iget-object v1, p0, Lc0/h$b;->b:Ld0/w;

    invoke-direct {v0, p0, v1, p1, p2}, Lc0/h$b$a;-><init>(Lc0/h$b;Ld0/w;Lc0/h;Lc0/p0/f/e$b;)V

    iput-object v0, p0, Lc0/h$b;->c:Ld0/w;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/h$b;->e:Lc0/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc0/h$b;->d:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lc0/h$b;->d:Z

    .line 5
    iget-object v2, p0, Lc0/h$b;->e:Lc0/h;

    iget v3, v2, Lc0/h;->g:I

    add-int/2addr v3, v1

    iput v3, v2, Lc0/h;->g:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lc0/h$b;->b:Ld0/w;

    invoke-static {v0}, Lc0/p0/e;->a(Ljava/io/Closeable;)V

    .line 8
    :try_start_1
    iget-object v0, p0, Lc0/h$b;->a:Lc0/p0/f/e$b;

    invoke-virtual {v0}, Lc0/p0/f/e$b;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
