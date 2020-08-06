.class public final La/a/a/b0/b0;
.super Ljava/lang/Object;
.source "CaptureUploadServiceInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "Ljava/lang/Boolean;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b0/w;


# direct methods
.method public constructor <init>(La/a/a/b0/w;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/b0;->d:La/a/a/b0/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/a/a/b0/a0;

    invoke-direct {v0, p0, p1}, La/a/a/b0/a0;-><init>(La/a/a/b0/b0;Ljava/lang/Boolean;)V

    invoke-static {v0}, Ly/b/b;->c(Ljava/util/concurrent/Callable;)Ly/b/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, La/a/a/b0/b0;->d:La/a/a/b0/w;

    .line 4
    iget-object v0, v0, La/a/a/b0/w;->d:Ly/b/b0;

    .line 5
    invoke-virtual {p1, v0}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "eagerUploadDisabled"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
