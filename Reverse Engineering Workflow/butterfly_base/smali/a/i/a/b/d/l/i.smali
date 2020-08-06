.class public abstract La/i/a/b/d/l/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/b/d/l/i$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:La/i/a/b/d/l/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/i/a/b/d/l/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)La/i/a/b/d/l/i;
    .locals 2

    .line 1
    sget-object v0, La/i/a/b/d/l/i;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, La/i/a/b/d/l/i;->e:La/i/a/b/d/l/i;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, La/i/a/b/d/l/d0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, La/i/a/b/d/l/d0;-><init>(Landroid/content/Context;)V

    sput-object v1, La/i/a/b/d/l/i;->e:La/i/a/b/d/l/i;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p0, La/i/a/b/d/l/i;->e:La/i/a/b/d/l/i;

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, La/i/a/b/d/l/i$a;

    invoke-direct {v0, p1, p2, p3}, La/i/a/b/d/l/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p4, p5}, La/i/a/b/d/l/i;->b(La/i/a/b/d/l/i$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(La/i/a/b/d/l/i$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract b(La/i/a/b/d/l/i$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
