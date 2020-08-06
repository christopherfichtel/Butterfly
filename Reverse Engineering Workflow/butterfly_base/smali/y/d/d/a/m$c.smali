.class public Ly/d/d/a/m$c;
.super Ljava/lang/Object;
.source "Transport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/m;->a([Ly/d/d/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:[Ly/d/d/b/a;

.field public final synthetic e:Ly/d/d/a/m;


# direct methods
.method public constructor <init>(Ly/d/d/a/m;[Ly/d/d/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/d/a/m$c;->e:Ly/d/d/a/m;

    iput-object p2, p0, Ly/d/d/a/m$c;->d:[Ly/d/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/d/d/a/m$c;->e:Ly/d/d/a/m;

    iget-object v1, v0, Ly/d/d/a/m;->k:Ly/d/d/a/m$e;

    sget-object v2, Ly/d/d/a/m$e;->e:Ly/d/d/a/m$e;

    if-ne v1, v2, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly/d/d/a/m$c;->d:[Ly/d/d/b/a;

    invoke-virtual {v0, v1}, Ly/d/d/a/m;->b([Ly/d/d/b/a;)V
    :try_end_0
    .catch Lio/socket/utf8/UTF8Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Transport not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
