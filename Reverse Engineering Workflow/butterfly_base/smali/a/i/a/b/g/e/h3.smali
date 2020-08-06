.class public La/i/a/b/g/e/h3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/b/g/e/h3$a;
    }
.end annotation


# static fields
.field public static volatile b:La/i/a/b/g/e/h3;

.field public static volatile c:La/i/a/b/g/e/h3;

.field public static final d:La/i/a/b/g/e/h3;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/i/a/b/g/e/h3$a;",
            "La/i/a/b/g/e/u3$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.protobuf.Extension"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    new-instance v0, La/i/a/b/g/e/h3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La/i/a/b/g/e/h3;-><init>(Z)V

    sput-object v0, La/i/a/b/g/e/h3;->d:La/i/a/b/g/e/h3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/i/a/b/g/e/h3;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, La/i/a/b/g/e/h3;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()La/i/a/b/g/e/h3;
    .locals 2

    .line 1
    sget-object v0, La/i/a/b/g/e/h3;->b:La/i/a/b/g/e/h3;

    if-nez v0, :cond_1

    .line 2
    const-class v1, La/i/a/b/g/e/h3;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, La/i/a/b/g/e/h3;->b:La/i/a/b/g/e/h3;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, La/i/a/b/g/e/h3;->d:La/i/a/b/g/e/h3;

    sput-object v0, La/i/a/b/g/e/h3;->b:La/i/a/b/g/e/h3;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()La/i/a/b/g/e/h3;
    .locals 2

    .line 1
    const-class v0, La/i/a/b/g/e/h3;

    sget-object v1, La/i/a/b/g/e/h3;->c:La/i/a/b/g/e/h3;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, La/i/a/b/g/e/h3;->c:La/i/a/b/g/e/h3;

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, La/i/a/b/g/e/s3;->a(Ljava/lang/Class;)La/i/a/b/g/e/h3;

    move-result-object v1

    .line 5
    sput-object v1, La/i/a/b/g/e/h3;->c:La/i/a/b/g/e/h3;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method
