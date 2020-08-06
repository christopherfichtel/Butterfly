.class public La/e/a/p/a/c$a;
.super Ljava/lang/Object;
.source "OkHttpUrlLoader.java"

# interfaces
.implements La/e/a/q/m/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/p/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/m/o<",
        "La/e/a/q/m/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:Lc0/j$a;


# instance fields
.field public final a:Lc0/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, La/e/a/p/a/c$a;->b()Lc0/j$a;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, La/e/a/p/a/c$a;->a:Lc0/j$a;

    return-void
.end method

.method public constructor <init>(Lc0/j$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La/e/a/p/a/c$a;->a:Lc0/j$a;

    return-void
.end method

.method public static b()Lc0/j$a;
    .locals 2

    .line 1
    sget-object v0, La/e/a/p/a/c$a;->b:Lc0/j$a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, La/e/a/p/a/c$a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, La/e/a/p/a/c$a;->b:Lc0/j$a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc0/c0;

    invoke-direct {v1}, Lc0/c0;-><init>()V

    sput-object v1, La/e/a/p/a/c$a;->b:Lc0/j$a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, La/e/a/p/a/c$a;->b:Lc0/j$a;

    return-object v0
.end method


# virtual methods
.method public a(La/e/a/q/m/r;)La/e/a/q/m/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/m/r;",
            ")",
            "La/e/a/q/m/n<",
            "La/e/a/q/m/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, La/e/a/p/a/c;

    iget-object v0, p0, La/e/a/p/a/c$a;->a:Lc0/j$a;

    invoke-direct {p1, v0}, La/e/a/p/a/c;-><init>(Lc0/j$a;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
