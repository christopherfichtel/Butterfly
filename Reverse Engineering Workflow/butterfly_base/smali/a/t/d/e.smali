.class public La/t/d/e;
.super La/t/d/f;
.source "SafeZendeskCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/t/d/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:La/t/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/t/d/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/t/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/t/d/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/t/d/f;-><init>()V

    .line 2
    iput-object p1, p0, La/t/d/e;->b:La/t/d/f;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, La/t/d/e;->a:Z

    return-void
.end method


# virtual methods
.method public onError(La/t/d/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/t/d/e;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/t/d/e;->b:La/t/d/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/t/d/f;->onError(La/t/d/a;)V

    goto :goto_0

    :cond_0
    const-string v0, "SafeZendeskCallback"

    .line 3
    invoke-static {v0, p1}, La/t/b/a;->a(Ljava/lang/String;La/t/d/a;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/t/d/e;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/t/d/e;->b:La/t/d/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/t/d/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SafeZendeskCallback"

    const-string v1, "Operation was a success but callback is null or was cancelled"

    .line 3
    invoke-static {v0, v1, p1}, La/t/b/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
