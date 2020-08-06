.class public abstract La/a/a/c/b;
.super Ljava/lang/Object;
.source "CaptureSharingWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/c/b$b;,
        La/a/a/c/b$a;
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, La/a/a/c/b$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, La/a/a/c/b$b;

    .line 2
    iget-object v0, v0, La/a/a/c/b$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, La/a/a/c/b$a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, La/a/a/c/b$a;

    .line 4
    iget-object v0, v0, La/a/a/c/b$a;->a:La/a/a/j1/r/d;

    .line 5
    iget-object v0, v0, La/a/a/j1/r/d;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()La/a/a/c/c0/b;
    .locals 1

    .line 1
    instance-of v0, p0, La/a/a/c/b$b;

    if-eqz v0, :cond_0

    sget-object v0, La/a/a/c/c0/b;->f:La/a/a/c/c0/b;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, La/a/a/c/b$a;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, La/a/a/c/b$a;

    .line 3
    iget-object v0, v0, La/a/a/c/b$a;->a:La/a/a/j1/r/d;

    .line 4
    iget-boolean v0, v0, La/a/a/j1/r/d;->b:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, La/a/a/c/c0/b;->e:La/a/a/c/c0/b;

    goto :goto_0

    :cond_1
    sget-object v0, La/a/a/c/c0/b;->d:La/a/a/c/c0/b;

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
