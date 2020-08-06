.class public Ly/d/d/a/n/a$a$a;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/n/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly/d/d/a/n/a;

.field public final synthetic e:Ly/d/d/a/n/a$a;


# direct methods
.method public constructor <init>(Ly/d/d/a/n/a$a;Ly/d/d/a/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/d/a/n/a$a$a;->e:Ly/d/d/a/n/a$a;

    iput-object p2, p0, Ly/d/d/a/n/a$a$a;->d:Ly/d/d/a/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Ly/d/d/a/n/a;->o:Ljava/util/logging/Logger;

    const-string v1, "paused"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly/d/d/a/n/a$a$a;->d:Ly/d/d/a/n/a;

    sget-object v1, Ly/d/d/a/m$e;->g:Ly/d/d/a/m$e;

    .line 4
    iput-object v1, v0, Ly/d/d/a/m;->k:Ly/d/d/a/m$e;

    .line 5
    iget-object v0, p0, Ly/d/d/a/n/a$a$a;->e:Ly/d/d/a/n/a$a;

    iget-object v0, v0, Ly/d/d/a/n/a$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
