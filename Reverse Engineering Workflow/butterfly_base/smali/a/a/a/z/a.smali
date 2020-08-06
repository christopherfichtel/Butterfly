.class public final La/a/a/z/a;
.super Ljava/lang/Object;
.source "AppInitializer.kt"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:La/a/a/z/f;


# direct methods
.method public constructor <init>(La/a/a/z/f;)V
    .locals 0

    iput-object p1, p0, La/a/a/z/a;->a:La/a/a/z/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/z/a;->a:La/a/a/z/f;

    .line 2
    iget-object v0, v0, La/a/a/z/f;->w:La/a/a/b0/h2;

    .line 3
    iget-object v0, v0, La/a/a/b0/h2;->a:Ljava/io/File;

    invoke-static {v0}, Ly/d/h/a;->a(Ljava/io/File;)Z

    .line 4
    iget-object v0, p0, La/a/a/z/a;->a:La/a/a/z/f;

    .line 5
    iget-object v0, v0, La/a/a/z/f;->x:La/a/a/c/b0/a;

    .line 6
    invoke-virtual {v0}, La/a/a/c/b0/a;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ly/d/h/a;->a(Ljava/io/File;)Z

    return-void
.end method
