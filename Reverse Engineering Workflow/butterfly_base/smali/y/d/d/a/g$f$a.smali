.class public Ly/d/d/a/g$f$a;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/g$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly/d/d/a/g;


# direct methods
.method public constructor <init>(Ly/d/d/a/g$f;Ly/d/d/a/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/d/a/g$f$a;->d:Ly/d/d/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/d/d/a/g$f$a;->d:Ly/d/d/a/g;

    const-string v1, "forced close"

    invoke-static {v0, v1}, Ly/d/d/a/g;->a(Ly/d/d/a/g;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    const-string v1, "socket closing - telling transport to close"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ly/d/d/a/g$f$a;->d:Ly/d/d/a/g;

    iget-object v0, v0, Ly/d/d/a/g;->u:Ly/d/d/a/m;

    invoke-virtual {v0}, Ly/d/d/a/m;->a()Ly/d/d/a/m;

    return-void
.end method
