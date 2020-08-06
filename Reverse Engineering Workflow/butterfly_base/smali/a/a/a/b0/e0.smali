.class public final La/a/a/b0/e0;
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
        "La/a/a/b0/e2;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b0/g0;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(La/a/a/b0/g0;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/e0;->d:La/a/a/b0/g0;

    iput-object p2, p0, La/a/a/b0/e0;->e:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/a/a/b0/e2;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/b0/e0;->d:La/a/a/b0/g0;

    iget-object v0, v0, La/a/a/b0/g0;->d:La/a/a/b0/w;

    iget-object v1, p0, La/a/a/b0/e0;->e:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, p1, v1}, La/a/a/b0/w;->a(La/a/a/b0/e2;Landroid/net/Uri;)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
