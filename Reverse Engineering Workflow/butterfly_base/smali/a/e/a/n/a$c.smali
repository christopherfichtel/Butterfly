.class public final La/e/a/n/a$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:La/e/a/n/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:La/e/a/n/a;


# direct methods
.method public synthetic constructor <init>(La/e/a/n/a;La/e/a/n/a$d;La/e/a/n/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/e/a/n/a$c;->d:La/e/a/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La/e/a/n/a$c;->a:La/e/a/n/a$d;

    .line 3
    iget-boolean p2, p2, La/e/a/n/a$d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, La/e/a/n/a;->j:I

    .line 5
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, La/e/a/n/a$c;->b:[Z

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, La/e/a/n/a$c;->d:La/e/a/n/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La/e/a/n/a$c;->a:La/e/a/n/a$d;

    .line 3
    iget-object v1, v1, La/e/a/n/a$d;->f:La/e/a/n/a$c;

    if-ne v1, p0, :cond_2

    .line 4
    iget-object v1, p0, La/e/a/n/a$c;->a:La/e/a/n/a$d;

    .line 5
    iget-boolean v1, v1, La/e/a/n/a$d;->e:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, La/e/a/n/a$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 7
    :cond_0
    iget-object v1, p0, La/e/a/n/a$c;->a:La/e/a/n/a$d;

    .line 8
    iget-object v1, v1, La/e/a/n/a$d;->d:[Ljava/io/File;

    aget-object p1, v1, p1

    .line 9
    iget-object v1, p0, La/e/a/n/a$c;->d:La/e/a/n/a;

    .line 10
    iget-object v1, v1, La/e/a/n/a;->d:Ljava/io/File;

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, La/e/a/n/a$c;->d:La/e/a/n/a;

    .line 13
    iget-object v1, v1, La/e/a/n/a;->d:Ljava/io/File;

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_1
    monitor-exit v0

    return-object p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 18
    iget-object v0, p0, La/e/a/n/a$c;->d:La/e/a/n/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, La/e/a/n/a;->a(La/e/a/n/a;La/e/a/n/a$c;Z)V

    return-void
.end method
