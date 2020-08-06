.class public Ly/d/d/a/g$a$a;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly/d/d/a/g$a;


# direct methods
.method public constructor <init>(Ly/d/d/a/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/d/a/g$a$a;->d:Ly/d/d/a/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    .line 2
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Ly/d/d/a/g$a$a;->d:Ly/d/d/a/g$a;

    iget-object v3, v3, Ly/d/d/a/g$a;->d:Ly/d/d/a/g;

    .line 5
    iget-wide v3, v3, Ly/d/d/a/g;->k:J

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "writing ping packet - expecting pong within %sms"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Ly/d/d/a/g$a$a;->d:Ly/d/d/a/g$a;

    iget-object v0, v0, Ly/d/d/a/g$a;->d:Ly/d/d/a/g;

    .line 8
    invoke-virtual {v0}, Ly/d/d/a/g;->e()V

    .line 9
    iget-object v0, p0, Ly/d/d/a/g$a$a;->d:Ly/d/d/a/g$a;

    iget-object v0, v0, Ly/d/d/a/g$a;->d:Ly/d/d/a/g;

    .line 10
    iget-wide v1, v0, Ly/d/d/a/g;->k:J

    .line 11
    invoke-static {v0, v1, v2}, Ly/d/d/a/g;->a(Ly/d/d/a/g;J)V

    return-void
.end method
