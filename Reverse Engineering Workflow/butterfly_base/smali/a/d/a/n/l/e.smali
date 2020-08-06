.class public La/d/a/n/l/e;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:La/d/a/n/l/b;


# direct methods
.method public constructor <init>(La/d/a/n/l/b;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/l/e;->e:La/d/a/n/l/b;

    iput-object p2, p0, La/d/a/n/l/e;->d:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, La/d/a/n/l/e;->e:La/d/a/n/l/b;

    iget-object v0, v0, La/d/a/n/l/b;->a:La/d/a/k/b/a;

    iget-object v1, p0, La/d/a/n/l/e;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, La/d/a/k/b/a;->a(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, La/d/a/n/l/e;->e:La/d/a/n/l/b;

    iget-object v1, v1, La/d/a/n/l/b;->d:La/d/a/n/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v4, "Failed to publish cache changes"

    .line 3
    invoke-virtual {v1, v3, v4, v0, v2}, La/d/a/n/b;->a(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
