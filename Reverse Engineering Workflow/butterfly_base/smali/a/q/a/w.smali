.class public La/q/a/w;
.super Ljava/lang/Object;
.source "MobiusStore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:La/q/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/o<",
            "TM;TF;>;"
        }
    .end annotation
.end field

.field public final b:La/q/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/z<",
            "TM;TE;TF;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/q/a/o;La/q/a/z;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/a/o<",
            "TM;TF;>;",
            "La/q/a/z<",
            "TM;TE;TF;>;TM;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, La/q/a/w;->a:La/q/a/o;

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, La/q/a/w;->b:La/q/a/z;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, La/q/a/w;->c:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()La/q/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/q/a/n<",
            "TM;TF;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/q/a/w;->a:La/q/a/o;

    iget-object v1, p0, La/q/a/w;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, La/q/a/o;->a(Ljava/lang/Object;)La/q/a/n;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, La/q/a/a;

    .line 3
    iget-object v1, v1, La/q/a/a;->a:Ljava/lang/Object;

    .line 4
    iput-object v1, p0, La/q/a/w;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)La/q/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "La/q/a/x<",
            "TM;TF;>;"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, La/q/a/w;->b:La/q/a/z;

    iget-object v1, p0, La/q/a/w;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v0, v1, p1}, La/q/a/z;->a(Ljava/lang/Object;Ljava/lang/Object;)La/q/a/x;

    move-result-object p1

    .line 7
    iget-object v0, p0, La/q/a/w;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, La/q/a/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La/q/a/w;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object p1

    .line 9
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
