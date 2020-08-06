.class public Ly/d/b/c$k;
.super Ly/d/d/a/g;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/d/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(Ljava/net/URI;Ly/d/d/a/g$k;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    .line 1
    new-instance p2, Ly/d/d/a/g$k;

    invoke-direct {p2}, Ly/d/d/a/g$k;-><init>()V

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ly/d/d/a/g$k;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p2, Ly/d/d/a/m$d;->d:Z

    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p2, Ly/d/d/a/m$d;->f:I

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iput-object p1, p2, Ly/d/d/a/g$k;->p:Ljava/lang/String;

    .line 7
    :cond_4
    :goto_2
    invoke-direct {p0, p2}, Ly/d/d/a/g;-><init>(Ly/d/d/a/g$k;)V

    return-void
.end method
