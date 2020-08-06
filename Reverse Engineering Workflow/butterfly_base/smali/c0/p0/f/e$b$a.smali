.class public Lc0/p0/f/e$b$a;
.super Lc0/p0/f/g;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/p0/f/e$b;->a(I)Ld0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc0/p0/f/e$b;


# direct methods
.method public constructor <init>(Lc0/p0/f/e$b;Ld0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/p0/f/e$b$a;->f:Lc0/p0/f/e$b;

    invoke-direct {p0, p2}, Lc0/p0/f/g;-><init>(Ld0/w;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc0/p0/f/e$b$a;->f:Lc0/p0/f/e$b;

    iget-object p1, p1, Lc0/p0/f/e$b;->d:Lc0/p0/f/e;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lc0/p0/f/e$b$a;->f:Lc0/p0/f/e$b;

    invoke-virtual {v0}, Lc0/p0/f/e$b;->c()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
