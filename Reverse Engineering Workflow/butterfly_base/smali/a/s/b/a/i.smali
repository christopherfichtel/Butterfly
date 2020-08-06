.class public abstract La/s/b/a/i;
.super Ljava/lang/Object;
.source "Presenter.java"

# interfaces
.implements La/s/a/v;


# instance fields
.field public final d:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "La/s/b/a/x/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La/j/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/d<",
            "La/s/b/a/x/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/j/e/b;

    invoke-direct {v0}, La/j/e/b;-><init>()V

    .line 3
    iput-object v0, p0, La/s/b/a/i;->d:La/j/e/b;

    .line 4
    iget-object v0, p0, La/s/b/a/i;->d:La/j/e/b;

    invoke-virtual {v0}, La/j/e/d;->m()La/j/e/d;

    move-result-object v0

    iput-object v0, p0, La/s/b/a/i;->e:La/j/e/d;

    return-void
.end method


# virtual methods
.method public d()Ly/b/g;
    .locals 3

    .line 1
    iget-object v0, p0, La/s/b/a/i;->e:La/j/e/d;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ly/b/u;->a(J)Ly/b/u;

    move-result-object v0

    invoke-virtual {v0}, Ly/b/u;->b()Ly/b/n;

    move-result-object v0

    invoke-virtual {v0}, Ly/b/n;->b()Ly/b/b;

    move-result-object v0

    return-object v0
.end method
