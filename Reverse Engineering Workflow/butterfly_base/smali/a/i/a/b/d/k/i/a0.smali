.class public abstract La/i/a/b/d/k/i/a0;
.super La/i/a/b/d/k/i/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/i/a/b/d/k/i/t;"
    }
.end annotation


# instance fields
.field public final a:La/i/a/b/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/k/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILa/i/a/b/k/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La/i/a/b/k/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La/i/a/b/d/k/i/t;-><init>(I)V

    .line 2
    iput-object p2, p0, La/i/a/b/d/k/i/a0;->a:La/i/a/b/k/f;

    return-void
.end method


# virtual methods
.method public final a(La/i/a/b/d/k/i/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/b/d/k/i/b$a<",
            "*>;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, La/i/a/b/d/k/i/a0;->c(La/i/a/b/d/k/i/b$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, La/i/a/b/d/k/i/a0;->a:La/i/a/b/k/f;

    .line 5
    iget-object v0, v0, La/i/a/b/k/f;->a:La/i/a/b/k/y;

    invoke-virtual {v0, p1}, La/i/a/b/k/y;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, La/i/a/b/d/k/i/k;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 7
    iget-object v0, p0, La/i/a/b/d/k/i/a0;->a:La/i/a/b/k/f;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    iget-object p1, v0, La/i/a/b/k/f;->a:La/i/a/b/k/y;

    invoke-virtual {p1, v1}, La/i/a/b/k/y;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 9
    invoke-static {p1}, La/i/a/b/d/k/i/k;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 10
    iget-object v1, p0, La/i/a/b/d/k/i/a0;->a:La/i/a/b/k/f;

    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    iget-object v0, v1, La/i/a/b/k/f;->a:La/i/a/b/k/y;

    invoke-virtual {v0, v2}, La/i/a/b/k/y;->b(Ljava/lang/Exception;)Z

    .line 12
    throw p1
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/d/k/i/a0;->a:La/i/a/b/k/f;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    iget-object p1, v0, La/i/a/b/k/f;->a:La/i/a/b/k/y;

    invoke-virtual {p1, v1}, La/i/a/b/k/y;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public abstract c(La/i/a/b/d/k/i/b$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/b/d/k/i/b$a<",
            "*>;)V"
        }
    .end annotation
.end method
