.class public final La/r/a/u$a;
.super Ljava/util/concurrent/FutureTask;
.source "PicassoExecutorService.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/r/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "La/r/a/c;",
        ">;",
        "Ljava/lang/Comparable<",
        "La/r/a/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:La/r/a/c;


# direct methods
.method public constructor <init>(La/r/a/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, La/r/a/u$a;->d:La/r/a/c;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, La/r/a/u$a;

    .line 2
    iget-object v0, p0, La/r/a/u$a;->d:La/r/a/c;

    invoke-virtual {v0}, La/r/a/c;->b()Lcom/squareup/picasso/Picasso$f;

    move-result-object v0

    .line 3
    iget-object v1, p1, La/r/a/u$a;->d:La/r/a/c;

    invoke-virtual {v1}, La/r/a/c;->b()Lcom/squareup/picasso/Picasso$f;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, La/r/a/u$a;->d:La/r/a/c;

    iget v0, v0, La/r/a/c;->d:I

    iget-object p1, p1, La/r/a/u$a;->d:La/r/a/c;

    iget p1, p1, La/r/a/c;->d:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method
