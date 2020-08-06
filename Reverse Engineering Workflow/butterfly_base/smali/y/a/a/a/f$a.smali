.class public Ly/a/a/a/f$a;
.super Ljava/lang/Object;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:[Ly/a/a/a/k;

.field public c:Ly/a/a/a/q/c/l;

.field public d:Landroid/os/Handler;

.field public e:Ly/a/a/a/n;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ly/a/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a/a/a/i<",
            "Ly/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ly/a/a/a/f$a;->a:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public varargs a([Ly/a/a/a/k;)Ly/a/a/a/f$a;
    .locals 11

    .line 1
    iget-object v0, p0, Ly/a/a/a/f$a;->b:[Ly/a/a/a/k;

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Ly/a/a/a/f$a;->a:Landroid/content/Context;

    invoke-static {v0}, Ly/a/a/a/q/b/m;->a(Landroid/content/Context;)Ly/a/a/a/q/b/m;

    move-result-object v0

    invoke-virtual {v0}, Ly/a/a/a/q/b/m;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v5, p1, v3

    .line 5
    invoke-virtual {v5}, Ly/a/a/a/k;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x243171f4

    const/4 v10, 0x1

    if-eq v8, v9, :cond_1

    const v9, 0x6d1a7d18

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "com.crashlytics.sdk.android:crashlytics"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v7, v2

    goto :goto_1

    :cond_1
    const-string v8, "com.crashlytics.sdk.android:answers"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v7, v10

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_3

    if-nez v4, :cond_4

    .line 6
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v4

    const-string v5, "Fabric"

    const-string v6, "Fabric will not initialize any kits when Firebase automatic data collection is disabled; to use Third-party kits with automatic data collection disabled, initialize these kits via non-Fabric means."

    invoke-interface {v4, v5, v6}, Ly/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v10

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-array p1, v2, [Ly/a/a/a/k;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ly/a/a/a/k;

    .line 9
    :cond_6
    iput-object p1, p0, Ly/a/a/a/f$a;->b:[Ly/a/a/a/k;

    return-object p0

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Kits already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ly/a/a/a/f;
    .locals 11

    .line 11
    iget-object v0, p0, Ly/a/a/a/f$a;->c:Ly/a/a/a/q/c/l;

    if-nez v0, :cond_0

    .line 12
    sget v2, Ly/a/a/a/q/c/l;->e:I

    sget v3, Ly/a/a/a/q/c/l;->f:I

    .line 13
    new-instance v0, Ly/a/a/a/q/c/l;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ly/a/a/a/q/c/d;

    invoke-direct {v7}, Ly/a/a/a/q/c/d;-><init>()V

    new-instance v8, Ly/a/a/a/q/c/l$a;

    const/16 v1, 0xa

    invoke-direct {v8, v1}, Ly/a/a/a/q/c/l$a;-><init>(I)V

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ly/a/a/a/q/c/l;-><init>(IIJLjava/util/concurrent/TimeUnit;Ly/a/a/a/q/c/d;Ljava/util/concurrent/ThreadFactory;)V

    .line 14
    iput-object v0, p0, Ly/a/a/a/f$a;->c:Ly/a/a/a/q/c/l;

    .line 15
    :cond_0
    iget-object v0, p0, Ly/a/a/a/f$a;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ly/a/a/a/f$a;->d:Landroid/os/Handler;

    .line 17
    :cond_1
    iget-object v0, p0, Ly/a/a/a/f$a;->e:Ly/a/a/a/n;

    if-nez v0, :cond_3

    .line 18
    iget-boolean v0, p0, Ly/a/a/a/f$a;->f:Z

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Ly/a/a/a/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly/a/a/a/c;-><init>(I)V

    iput-object v0, p0, Ly/a/a/a/f$a;->e:Ly/a/a/a/n;

    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Ly/a/a/a/c;

    invoke-direct {v0}, Ly/a/a/a/c;-><init>()V

    iput-object v0, p0, Ly/a/a/a/f$a;->e:Ly/a/a/a/n;

    .line 21
    :cond_3
    :goto_0
    iget-object v0, p0, Ly/a/a/a/f$a;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 22
    iget-object v0, p0, Ly/a/a/a/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly/a/a/a/f$a;->h:Ljava/lang/String;

    .line 23
    :cond_4
    iget-object v0, p0, Ly/a/a/a/f$a;->i:Ly/a/a/a/i;

    if-nez v0, :cond_5

    .line 24
    sget-object v0, Ly/a/a/a/i;->a:Ly/a/a/a/i;

    iput-object v0, p0, Ly/a/a/a/f$a;->i:Ly/a/a/a/i;

    .line 25
    :cond_5
    iget-object v0, p0, Ly/a/a/a/f$a;->b:[Ly/a/a/a/k;

    if-nez v0, :cond_6

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    .line 27
    :cond_6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly/a/a/a/f;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 28
    iget-object v0, p0, Ly/a/a/a/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 29
    new-instance v9, Ly/a/a/a/q/b/t;

    iget-object v0, p0, Ly/a/a/a/f$a;->h:Ljava/lang/String;

    iget-object v1, p0, Ly/a/a/a/f$a;->g:Ljava/lang/String;

    .line 30
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v9, v2, v0, v1, v4}, Ly/a/a/a/q/b/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 31
    new-instance v0, Ly/a/a/a/f;

    iget-object v4, p0, Ly/a/a/a/f$a;->c:Ly/a/a/a/q/c/l;

    iget-object v5, p0, Ly/a/a/a/f$a;->d:Landroid/os/Handler;

    iget-object v6, p0, Ly/a/a/a/f$a;->e:Ly/a/a/a/n;

    iget-boolean v7, p0, Ly/a/a/a/f$a;->f:Z

    iget-object v8, p0, Ly/a/a/a/f$a;->i:Ly/a/a/a/i;

    iget-object v1, p0, Ly/a/a/a/f$a;->a:Landroid/content/Context;

    .line 32
    instance-of v10, v1, Landroid/app/Activity;

    if-eqz v10, :cond_7

    .line 33
    check-cast v1, Landroid/app/Activity;

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    move-object v10, v1

    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v10}, Ly/a/a/a/f;-><init>(Landroid/content/Context;Ljava/util/Map;Ly/a/a/a/q/c/l;Landroid/os/Handler;Ly/a/a/a/n;ZLy/a/a/a/i;Ly/a/a/a/q/b/t;Landroid/app/Activity;)V

    return-object v0
.end method
