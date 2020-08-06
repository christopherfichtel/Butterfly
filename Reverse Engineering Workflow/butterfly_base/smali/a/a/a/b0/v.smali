.class public final La/a/a/b0/v;
.super Ljava/lang/Object;
.source "CaptureUploadServiceInteractor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b0/w;

.field public final synthetic e:La/a/a/c1/i/h;


# direct methods
.method public constructor <init>(La/a/a/b0/w;La/a/a/c1/i/h;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/v;->d:La/a/a/b0/w;

    iput-object p2, p0, La/a/a/b0/v;->e:La/a/a/c1/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/a/a/b0/v;->e:La/a/a/c1/i/h;

    invoke-virtual {v0}, La/a/a/c1/i/h;->P1()La/a/a/c1/i/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v4, p0, La/a/a/b0/v;->d:La/a/a/b0/w;

    .line 4
    iget-object v4, v4, La/a/a/b0/w;->h:La/a/a/b0/o0;

    .line 5
    invoke-virtual {v4, v0, v1}, La/a/a/b0/o0;->a(La/a/a/c1/i/d;Z)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "Pack upload package"

    const-string v5, " took "

    .line 6
    invoke-static {v4, v5}, La/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, v2, v1}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "Tried to get the capture for "

    .line 8
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, La/a/a/b0/v;->e:La/a/a/c1/i/h;

    .line 9
    invoke-virtual {v2}, La/a/a/c1/i/h;->a()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but it does not exist."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, v0, v1}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object v0, La/a/a/b0/p0$a;->e:La/a/a/b0/p0$a;

    throw v0
.end method
