.class public La/i/a/b/d/n/c;
.super Ljava/lang/Object;

# interfaces
.implements La/i/a/b/d/n/a;


# static fields
.field public static final a:La/i/a/b/d/n/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/i/a/b/d/n/c;

    invoke-direct {v0}, La/i/a/b/d/n/c;-><init>()V

    sput-object v0, La/i/a/b/d/n/c;->a:La/i/a/b/d/n/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
