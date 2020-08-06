.class public Lc0/p0/j/f$f;
.super Lc0/p0/d;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/p0/j/f;->a(ILc0/p0/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc0/p0/j/a;

.field public final synthetic g:Lc0/p0/j/f;


# direct methods
.method public varargs constructor <init>(Lc0/p0/j/f;Ljava/lang/String;[Ljava/lang/Object;ILc0/p0/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/p0/j/f$f;->g:Lc0/p0/j/f;

    iput p4, p0, Lc0/p0/j/f$f;->e:I

    iput-object p5, p0, Lc0/p0/j/f$f;->f:Lc0/p0/j/a;

    invoke-direct {p0, p2, p3}, Lc0/p0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/p0/j/f$f;->g:Lc0/p0/j/f;

    iget-object v0, v0, Lc0/p0/j/f;->m:Lc0/p0/j/l;

    iget v1, p0, Lc0/p0/j/f$f;->e:I

    iget-object v2, p0, Lc0/p0/j/f$f;->f:Lc0/p0/j/a;

    check-cast v0, Lc0/p0/j/l$a;

    invoke-virtual {v0, v1, v2}, Lc0/p0/j/l$a;->a(ILc0/p0/j/a;)V

    .line 2
    iget-object v0, p0, Lc0/p0/j/f$f;->g:Lc0/p0/j/f;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc0/p0/j/f$f;->g:Lc0/p0/j/f;

    iget-object v1, v1, Lc0/p0/j/f;->w:Ljava/util/Set;

    iget v2, p0, Lc0/p0/j/f$f;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
