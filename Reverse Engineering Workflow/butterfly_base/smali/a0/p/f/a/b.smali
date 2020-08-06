.class public abstract La0/p/f/a/b;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# instance fields
.field public transient d:La0/p/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/p/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La0/p/c;


# virtual methods
.method public a()La0/p/c;
    .locals 1

    .line 1
    iget-object v0, p0, La0/p/f/a/b;->e:La0/p/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public releaseIntercepted()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/p/f/a/b;->d:La0/p/a;

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, La0/p/f/a/b;->a()La0/p/c;

    move-result-object v0

    sget-object v1, La0/p/b;->c:La0/p/b$a;

    check-cast v0, La0/p/d;

    invoke-virtual {v0, v1}, La0/p/d;->a(La0/p/c$b;)La0/p/c$a;

    invoke-static {}, La0/s/c/i;->a()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, La0/p/f/a/a;->d:La0/p/f/a/a;

    iput-object v0, p0, La0/p/f/a/b;->d:La0/p/a;

    return-void
.end method
