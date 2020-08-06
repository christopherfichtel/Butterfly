.class public La/s/b/a/u;
.super Ljava/lang/Object;
.source "WorkerScopeProvider.java"

# interfaces
.implements La/s/a/v;


# instance fields
.field public final d:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/s/b/a/x/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/u<",
            "La/s/b/a/x/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/s/b/a/u;->d:Ly/b/u;

    return-void
.end method


# virtual methods
.method public d()Ly/b/g;
    .locals 3

    .line 1
    iget-object v0, p0, La/s/b/a/u;->d:Ly/b/u;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ly/b/u;->a(J)Ly/b/u;

    move-result-object v0

    invoke-virtual {v0}, Ly/b/u;->b()Ly/b/n;

    move-result-object v0

    invoke-virtual {v0}, Ly/b/n;->b()Ly/b/b;

    move-result-object v0

    return-object v0
.end method
