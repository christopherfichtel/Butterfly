.class public La/p/a/a$c;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/a/a;-><init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;La/p/a/x;La/p/a/y$a;La/p/a/f;La/p/a/q;La/p/a/a0/f;Ljava/lang/String;Ljava/util/List;La/p/a/i;La/p/a/h;La/p/a/s$a;Ljava/lang/String;IJLjava/util/concurrent/ExecutorService;ZLjava/util/concurrent/CountDownLatch;ZZLa/p/a/g;La/p/a/m;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/p/a/a;


# direct methods
.method public constructor <init>(La/p/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/a/a$c;->d:La/p/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, La/p/a/a$c;->d:La/p/a/a;

    .line 2
    iget-object v1, v0, La/p/a/a;->l:La/p/a/s$a;

    invoke-virtual {v1}, La/p/a/z$a;->a()La/p/a/z;

    move-result-object v1

    check-cast v1, La/p/a/s;

    .line 3
    invoke-static {v1}, La/o/a/c;->b(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, La/p/a/a;->b()La/p/a/s;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, v1, La/p/a/z;->d:Ljava/util/Map;

    const-string v3, "timestamp"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 8
    :cond_1
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 10
    :cond_2
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 11
    :try_start_0
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    const-wide/16 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v0}, La/p/a/a;->b()La/p/a/s;

    move-result-object v2

    .line 14
    invoke-static {v2}, La/o/a/c;->b(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 15
    :goto_1
    iput-object v1, v0, La/p/a/a;->o:La/p/a/s;

    .line 16
    iget-object v0, p0, La/p/a/a$c;->d:La/p/a/a;

    iget-object v0, v0, La/p/a/a;->o:La/p/a/s;

    invoke-static {v0}, La/o/a/c;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, La/p/a/a$c;->d:La/p/a/a;

    new-instance v1, La/p/a/z;

    invoke-direct {v1}, La/p/a/z;-><init>()V

    new-instance v2, La/p/a/z;

    invoke-direct {v2}, La/p/a/z;-><init>()V

    new-instance v3, La/p/a/z;

    invoke-direct {v3}, La/p/a/z;-><init>()V

    iget-object v4, p0, La/p/a/a$c;->d:La/p/a/a;

    iget-object v4, v4, La/p/a/a;->p:Ljava/lang/String;

    const-string v5, "apiKey"

    .line 18
    invoke-virtual {v3, v5, v4}, La/p/a/z;->b(Ljava/lang/String;Ljava/lang/Object;)La/p/a/z;

    move-result-object v3

    const-string v4, "Segment.io"

    .line 19
    invoke-virtual {v2, v4, v3}, La/p/a/z;->b(Ljava/lang/String;Ljava/lang/Object;)La/p/a/z;

    move-result-object v2

    const-string v3, "integrations"

    .line 20
    invoke-virtual {v1, v3, v2}, La/p/a/z;->b(Ljava/lang/String;Ljava/lang/Object;)La/p/a/z;

    move-result-object v1

    .line 21
    invoke-static {v1}, La/p/a/s;->a(Ljava/util/Map;)La/p/a/s;

    move-result-object v1

    iput-object v1, v0, La/p/a/a;->o:La/p/a/s;

    .line 22
    :cond_6
    sget-object v0, La/p/a/a;->z:Landroid/os/Handler;

    new-instance v1, La/p/a/a$c$a;

    invoke-direct {v1, p0}, La/p/a/a$c$a;-><init>(La/p/a/a$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
