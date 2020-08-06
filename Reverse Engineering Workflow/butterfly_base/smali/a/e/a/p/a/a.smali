.class public final La/e/a/p/a/a;
.super La/e/a/s/d;
.source "OkHttpLibraryGlideModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/e/a/s/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;La/e/a/e;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 1
    const-class p1, La/e/a/q/m/g;

    const-class p2, Ljava/io/InputStream;

    new-instance v0, La/e/a/p/a/c$a;

    invoke-direct {v0}, La/e/a/p/a/c$a;-><init>()V

    .line 2
    iget-object p3, p3, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {p3, p1, p2, v0}, La/e/a/q/m/p;->c(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    return-void
.end method
