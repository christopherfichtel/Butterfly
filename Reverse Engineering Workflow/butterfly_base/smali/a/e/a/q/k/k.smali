.class public final La/e/a/q/k/k;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements La/e/a/q/k/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/q/k/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/k/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/e/a/q/n/b/s;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;La/e/a/q/l/a0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/e/a/q/n/b/s;

    invoke-direct {v0, p1, p2}, La/e/a/q/n/b/s;-><init>(Ljava/io/InputStream;La/e/a/q/l/a0/b;)V

    iput-object v0, p0, La/e/a/q/k/k;->a:La/e/a/q/n/b/s;

    .line 3
    iget-object p1, p0, La/e/a/q/k/k;->a:La/e/a/q/n/b/s;

    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, La/e/a/q/n/b/s;->mark(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/q/k/k;->a:La/e/a/q/n/b/s;

    invoke-virtual {v0}, La/e/a/q/n/b/s;->reset()V

    .line 2
    iget-object v0, p0, La/e/a/q/k/k;->a:La/e/a/q/n/b/s;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/q/k/k;->a:La/e/a/q/n/b/s;

    invoke-virtual {v0}, La/e/a/q/n/b/s;->b()V

    return-void
.end method
