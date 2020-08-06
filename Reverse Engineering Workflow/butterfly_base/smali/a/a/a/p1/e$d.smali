.class public final La/a/a/p1/e$d;
.super Ljava/lang/Object;
.source "VideoReader.kt"

# interfaces
.implements Ly/b/k0/f;


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
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "TD;>;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/p1/e$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/p1/e$d;

    invoke-direct {v0}, La/a/a/p1/e$d;-><init>()V

    sput-object v0, La/a/a/p1/e$d;->d:La/a/a/p1/e$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La/a/a/p1/e$a;

    .line 2
    iget-object v0, p1, La/a/a/p1/e$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    iget-object p1, p1, La/a/a/p1/e$a;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
