.class public final La/a/a/z/c4;
.super Ljava/lang/Object;
.source "LocalStorage.kt"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:La/a/a/z/f4;


# direct methods
.method public constructor <init>(La/a/a/z/f4;)V
    .locals 0

    iput-object p1, p0, La/a/a/z/c4;->a:La/a/a/z/f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/z/c4;->a:La/a/a/z/f4;

    .line 2
    iget-object v0, v0, La/a/a/z/f4;->e:La/a/a/b/y0/a;

    .line 3
    iget-object v0, v0, La/a/a/b/y0/a;->a:Ljava/io/File;

    invoke-static {v0}, Ly/d/h/a;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to delete all captures."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
