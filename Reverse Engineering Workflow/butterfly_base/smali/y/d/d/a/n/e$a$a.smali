.class public Ly/d/d/a/n/e$a$a;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/n/e$a;->a(Lc0/n0;Lc0/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ly/d/d/a/n/e$a;


# direct methods
.method public constructor <init>(Ly/d/d/a/n/e$a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/d/a/n/e$a$a;->e:Ly/d/d/a/n/e$a;

    iput-object p2, p0, Ly/d/d/a/n/e$a$a;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/d/d/a/n/e$a$a;->e:Ly/d/d/a/n/e$a;

    iget-object v0, v0, Ly/d/d/a/n/e$a;->a:Ly/d/d/a/n/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ly/d/d/a/n/e$a$a;->d:Ljava/util/Map;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "responseHeaders"

    invoke-virtual {v0, v2, v1}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    .line 2
    iget-object v0, p0, Ly/d/d/a/n/e$a$a;->e:Ly/d/d/a/n/e$a;

    iget-object v0, v0, Ly/d/d/a/n/e$a;->a:Ly/d/d/a/n/e;

    invoke-static {v0}, Ly/d/d/a/n/e;->a(Ly/d/d/a/n/e;)V

    return-void
.end method
