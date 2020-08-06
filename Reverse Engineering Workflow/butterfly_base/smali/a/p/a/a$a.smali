.class public La/p/a/a$a;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/a/a;->b()La/p/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "La/p/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/p/a/a;


# direct methods
.method public constructor <init>(La/p/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/a/a$a;->d:La/p/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, La/p/a/a$a;->d:La/p/a/a;

    iget-object v1, v1, La/p/a/a;->j:La/p/a/i;

    invoke-virtual {v1}, La/p/a/i;->b()La/p/a/i$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/p/a/a$a;->d:La/p/a/a;

    iget-object v1, v1, La/p/a/a;->k:La/p/a/h;

    iget-object v2, v0, La/p/a/i$b;->e:Ljava/io/InputStream;

    invoke-static {v2}, La/o/a/c;->a(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2

    invoke-virtual {v1, v2}, La/p/a/h;->a(Ljava/io/Reader;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-static {v1}, La/p/a/s;->a(Ljava/util/Map;)La/p/a/s;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, La/o/a/c;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, La/o/a/c;->a(Ljava/io/Closeable;)V

    .line 5
    throw v1
.end method
