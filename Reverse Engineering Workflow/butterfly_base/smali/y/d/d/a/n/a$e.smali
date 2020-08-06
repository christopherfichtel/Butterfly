.class public Ly/d/d/a/n/a$e;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Ly/d/d/b/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/n/a;->b([Ly/d/d/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/d/d/a/n/a;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ly/d/d/a/n/a;Ly/d/d/a/n/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/d/a/n/a$e;->a:Ly/d/d/a/n/a;

    iput-object p3, p0, Ly/d/d/a/n/a$e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly/d/d/a/n/a$e;->a:Ly/d/d/a/n/a;

    check-cast p1, [B

    iget-object v1, p0, Ly/d/d/a/n/a$e;->b:Ljava/lang/Runnable;

    check-cast v0, Ly/d/d/a/n/b;

    .line 3
    invoke-virtual {v0, p1, v1}, Ly/d/d/a/n/b;->a(Ljava/lang/Object;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ly/d/d/a/n/a$e;->a:Ly/d/d/a/n/a;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Ly/d/d/a/n/a$e;->b:Ljava/lang/Runnable;

    check-cast v0, Ly/d/d/a/n/b;

    .line 6
    invoke-virtual {v0, p1, v1}, Ly/d/d/a/n/b;->a(Ljava/lang/Object;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Ly/d/d/a/n/a;->o:Ljava/util/logging/Logger;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
