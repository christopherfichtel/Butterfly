.class public final La/a/a/p1/e$c;
.super Ljava/lang/Object;
.source "VideoReader.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/p1/e;->a(Landroid/net/Uri;)Ly/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TD;",
        "Le0/b/b<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/p1/e;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(La/a/a/p1/e;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, La/a/a/p1/e$c;->d:La/a/a/p1/e;

    iput-object p2, p0, La/a/a/p1/e$c;->e:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/a/a/p1/e$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, La/a/a/p1/e$a;->a()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {p1}, La/a/a/p1/e$a;->b()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    iget-object v0, p0, La/a/a/p1/e$c;->d:La/a/a/p1/e;

    iget-object v1, p0, La/a/a/p1/e$c;->e:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1, p1}, La/a/a/p1/e;->a(Landroid/net/Uri;La/a/a/p1/e$a;)Ly/b/i;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "resources"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
