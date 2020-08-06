.class public Lc0/p0/j/f$c;
.super Lc0/p0/d;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/p0/j/f;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lc0/p0/j/f;


# direct methods
.method public varargs constructor <init>(Lc0/p0/j/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/p0/j/f$c;->g:Lc0/p0/j/f;

    iput p4, p0, Lc0/p0/j/f$c;->e:I

    iput-object p5, p0, Lc0/p0/j/f$c;->f:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lc0/p0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/p0/j/f$c;->g:Lc0/p0/j/f;

    iget-object v0, v0, Lc0/p0/j/f;->m:Lc0/p0/j/l;

    iget v1, p0, Lc0/p0/j/f$c;->e:I

    iget-object v2, p0, Lc0/p0/j/f$c;->f:Ljava/util/List;

    check-cast v0, Lc0/p0/j/l$a;

    invoke-virtual {v0, v1, v2}, Lc0/p0/j/l$a;->a(ILjava/util/List;)Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lc0/p0/j/f$c;->g:Lc0/p0/j/f;

    iget-object v0, v0, Lc0/p0/j/f;->u:Lc0/p0/j/j;

    iget v1, p0, Lc0/p0/j/f$c;->e:I

    sget-object v2, Lc0/p0/j/a;->j:Lc0/p0/j/a;

    invoke-virtual {v0, v1, v2}, Lc0/p0/j/j;->a(ILc0/p0/j/a;)V

    .line 3
    iget-object v0, p0, Lc0/p0/j/f$c;->g:Lc0/p0/j/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lc0/p0/j/f$c;->g:Lc0/p0/j/f;

    iget-object v1, v1, Lc0/p0/j/f;->w:Ljava/util/Set;

    iget v2, p0, Lc0/p0/j/f$c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
