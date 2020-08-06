.class public final La/a/a/c/q;
.super Ljava/lang/Object;
.source "CaptureSharingWorker.kt"

# interfaces
.implements Ly/b/k0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/i<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/c/a;

.field public final synthetic e:La/a/a/j1/r/d;


# direct methods
.method public constructor <init>(La/a/a/c/a;La/a/a/j1/r/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/q;->d:La/a/a/c/a;

    iput-object p2, p0, La/a/a/c/q;->e:La/a/a/j1/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    const-string v0, "Failed to share image with id "

    .line 2
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/c/q;->e:La/a/a/j1/r/d;

    .line 3
    iget-object v1, v1, La/a/a/j1/r/d;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, p1, v0, v1}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, La/a/a/c/q;->d:La/a/a/c/a;

    .line 7
    iget-object v0, v0, La/a/a/c/a;->f:La/a/a/c/i;

    .line 8
    invoke-virtual {v0, p1}, La/a/a/c/i;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "e"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
