.class public Ly/a/a/a/q/b/c;
.super Ly/a/a/a/q/b/i;
.source "AdvertisingInfoProvider.java"


# instance fields
.field public final synthetic d:Ly/a/a/a/q/b/b;

.field public final synthetic e:Ly/a/a/a/q/b/d;


# direct methods
.method public constructor <init>(Ly/a/a/a/q/b/d;Ly/a/a/a/q/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/a/a/a/q/b/c;->e:Ly/a/a/a/q/b/d;

    iput-object p2, p0, Ly/a/a/a/q/b/c;->d:Ly/a/a/a/q/b/b;

    invoke-direct {p0}, Ly/a/a/a/q/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/a/a/a/q/b/c;->e:Ly/a/a/a/q/b/d;

    .line 2
    invoke-virtual {v0}, Ly/a/a/a/q/b/d;->b()Ly/a/a/a/q/b/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ly/a/a/a/q/b/c;->d:Ly/a/a/a/q/b/b;

    invoke-virtual {v1, v0}, Ly/a/a/a/q/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v1, v2, v3}, Ly/a/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ly/a/a/a/q/b/c;->e:Ly/a/a/a/q/b/d;

    .line 6
    invoke-virtual {v1, v0}, Ly/a/a/a/q/b/d;->b(Ly/a/a/a/q/b/b;)V

    :cond_0
    return-void
.end method
