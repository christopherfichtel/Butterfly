.class public Ly/d/d/a/f$a;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly/d/d/a/f;


# direct methods
.method public constructor <init>(Ly/d/d/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/d/a/f$a;->d:Ly/d/d/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/d/d/a/f$a;->d:Ly/d/d/a/f;

    iget-object v0, v0, Ly/d/d/a/f;->d:Ly/d/d/a/g;

    .line 2
    iget-object v1, v0, Ly/d/d/a/g;->z:Ly/d/d/a/g$l;

    .line 3
    sget-object v2, Ly/d/d/a/g$l;->g:Ly/d/d/a/g$l;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "ping timeout"

    .line 4
    invoke-virtual {v0, v2, v1}, Ly/d/d/a/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
