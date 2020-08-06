.class public Ly/d/d/a/n/e$a$e;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/n/e$a;->a(Lc0/n0;Ljava/lang/Throwable;Lc0/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Ly/d/d/a/n/e$a;


# direct methods
.method public constructor <init>(Ly/d/d/a/n/e$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/d/a/n/e$a$e;->e:Ly/d/d/a/n/e$a;

    iput-object p2, p0, Ly/d/d/a/n/e$a$e;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/d/d/a/n/e$a$e;->e:Ly/d/d/a/n/e$a;

    iget-object v0, v0, Ly/d/d/a/n/e$a;->a:Ly/d/d/a/n/e;

    iget-object v1, p0, Ly/d/d/a/n/e$a$e;->d:Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Exception;

    const-string v2, "websocket error"

    invoke-static {v0, v2, v1}, Ly/d/d/a/n/e;->a(Ly/d/d/a/n/e;Ljava/lang/String;Ljava/lang/Exception;)Ly/d/d/a/m;

    return-void
.end method
