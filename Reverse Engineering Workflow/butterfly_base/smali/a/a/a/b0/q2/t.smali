.class public final La/a/a/b0/q2/t;
.super Ljava/lang/Object;
.source "ExamUploadRecoveryRepository.kt"

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
        "Landroid/net/Uri;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b0/q2/u;

.field public final synthetic e:La/a/a/b0/q2/w;


# direct methods
.method public constructor <init>(La/a/a/b0/q2/u;La/a/a/b0/q2/w;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/q2/t;->d:La/a/a/b0/q2/u;

    iput-object p2, p0, La/a/a/b0/q2/t;->e:La/a/a/b0/q2/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/b0/q2/t;->d:La/a/a/b0/q2/u;

    iget-object v1, p0, La/a/a/b0/q2/t;->e:La/a/a/b0/q2/w;

    .line 3
    iget-object v0, v0, La/a/a/b0/q2/u;->d:La/a/a/b0/d;

    .line 4
    iget-object v1, v1, La/a/a/b0/q2/w;->c:La/a/a/b0/a;

    .line 5
    invoke-virtual {v0, p1, v1}, La/a/a/b0/d;->a(Landroid/net/Uri;La/a/a/b0/a;)Ly/b/b;

    move-result-object v0

    .line 6
    new-instance v1, La/a/a/b0/q2/s;

    invoke-direct {v1, p1}, La/a/a/b0/q2/s;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ly/b/b;->b(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "zipUri"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
