.class public final La/e/a/b;
.super La/e/a/a;
.source "GeneratedAppGlideModuleImpl.java"


# instance fields
.field public final a:Lcom/butterflynetinc/helios/app/AppGlideModuleImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/e/a/a;-><init>()V

    .line 2
    new-instance v0, Lcom/butterflynetinc/helios/app/AppGlideModuleImpl;

    invoke-direct {v0}, Lcom/butterflynetinc/helios/app/AppGlideModuleImpl;-><init>()V

    iput-object v0, p0, La/e/a/b;->a:Lcom/butterflynetinc/helios/app/AppGlideModuleImpl;

    const-string v0, "Glide"

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Discovered AppGlideModule from annotation: com.butterflynetinc.helios.app.AppGlideModuleImpl"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.okhttp3.OkHttpLibraryGlideModule"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;La/e/a/e;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 2
    new-instance v0, La/e/a/p/a/a;

    invoke-direct {v0}, La/e/a/p/a/a;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, La/e/a/p/a/a;->a(Landroid/content/Context;La/e/a/e;Lcom/bumptech/glide/Registry;)V

    .line 3
    iget-object v0, p0, La/e/a/b;->a:Lcom/butterflynetinc/helios/app/AppGlideModuleImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/butterflynetinc/helios/app/AppGlideModuleImpl;->a(Landroid/content/Context;La/e/a/e;Lcom/bumptech/glide/Registry;)V

    return-void
.end method

.method public a(Landroid/content/Context;La/e/a/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/b;->a:Lcom/butterflynetinc/helios/app/AppGlideModuleImpl;

    invoke-virtual {v0, p1, p2}, La/e/a/s/a;->a(Landroid/content/Context;La/e/a/f;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, La/e/a/b;->a:Lcom/butterflynetinc/helios/app/AppGlideModuleImpl;

    invoke-virtual {v0}, La/e/a/s/a;->a()Z

    move-result v0

    return v0
.end method
