.class public La/i/a/b/k/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:La/i/a/b/k/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/k/y<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/i/a/b/k/y;

    invoke-direct {v0}, La/i/a/b/k/y;-><init>()V

    iput-object v0, p0, La/i/a/b/k/f;->a:La/i/a/b/k/y;

    return-void
.end method
