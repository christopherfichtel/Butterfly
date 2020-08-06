.class public final La/a/a/s/j;
.super Ly/b/n0/a;
.source "BaseInteractor.kt"


# instance fields
.field public final synthetic e:La/a/a/j1/r/d;

.field public final synthetic f:La/a/a/j1/r/d;


# direct methods
.method public constructor <init>(La/a/a/j1/r/d;La/a/a/j1/r/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/s/j;->e:La/a/a/j1/r/d;

    iput-object p2, p0, La/a/a/s/j;->f:La/a/a/j1/r/d;

    .line 1
    invoke-direct {p0}, Ly/b/n0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    const-string v0, "Deleted capture "

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/s/j;->e:La/a/a/j1/r/d;

    .line 2
    iget-object v1, v1, La/a/a/j1/r/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, v0, v1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "Failed to delete capture "

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/s/j;->f:La/a/a/j1/r/d;

    .line 2
    iget-object v1, v1, La/a/a/j1/r/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, p1, v0, v1}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "e"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
