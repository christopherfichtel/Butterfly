.class public La/n/a/a/a/r;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:La/n/a/a/a/p$l;

.field public final synthetic g:La/n/a/a/a/o;

.field public final synthetic h:La/n/a/a/a/p$p;


# direct methods
.method public constructor <init>(La/n/a/a/a/p$p;Ljava/lang/Object;ILa/n/a/a/a/p$l;La/n/a/a/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/n/a/a/a/r;->h:La/n/a/a/a/p$p;

    iput-object p2, p0, La/n/a/a/a/r;->d:Ljava/lang/Object;

    iput p3, p0, La/n/a/a/a/r;->e:I

    iput-object p4, p0, La/n/a/a/a/r;->f:La/n/a/a/a/p$l;

    iput-object p5, p0, La/n/a/a/a/r;->g:La/n/a/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, La/n/a/a/a/r;->h:La/n/a/a/a/p$p;

    iget-object v1, p0, La/n/a/a/a/r;->d:Ljava/lang/Object;

    iget v2, p0, La/n/a/a/a/r;->e:I

    iget-object v3, p0, La/n/a/a/a/r;->f:La/n/a/a/a/p$l;

    iget-object v4, p0, La/n/a/a/a/r;->g:La/n/a/a/a/o;

    invoke-virtual {v0, v1, v2, v3, v4}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;ILa/n/a/a/a/p$l;La/n/a/a/a/o;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, La/n/a/a/a/p;->y:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, La/n/a/a/a/r;->f:La/n/a/a/a/p$l;

    .line 4
    iget-object v1, v1, La/n/a/a/a/p$l;->e:La/n/a/a/a/x;

    invoke-virtual {v1, v0}, La/n/a/a/a/x;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
