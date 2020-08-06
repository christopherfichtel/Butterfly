.class public Ly/d/d/a/n/a$c;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Ly/d/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/n/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/d/d/a/n/a;


# direct methods
.method public constructor <init>(Ly/d/d/a/n/a;Ly/d/d/a/n/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/d/a/n/a$c;->a:Ly/d/d/a/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object p1, Ly/d/d/a/n/a;->o:Ljava/util/logging/Logger;

    const-string v0, "writing close packet"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Ly/d/d/a/n/a$c;->a:Ly/d/d/a/n/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ly/d/d/b/a;

    const/4 v1, 0x0

    new-instance v2, Ly/d/d/b/a;

    const-string v3, "close"

    invoke-direct {v2, v3}, Ly/d/d/b/a;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ly/d/d/a/n/a;->b([Ly/d/d/b/a;)V
    :try_end_0
    .catch Lio/socket/utf8/UTF8Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
