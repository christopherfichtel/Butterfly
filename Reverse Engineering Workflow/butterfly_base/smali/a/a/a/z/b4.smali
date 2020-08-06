.class public final La/a/a/z/b4;
.super Ljava/lang/Object;
.source "LocalStorage.kt"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:La/a/a/z/f4;


# direct methods
.method public constructor <init>(La/a/a/z/f4;)V
    .locals 0

    iput-object p1, p0, La/a/a/z/b4;->a:La/a/a/z/f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/z/b4;->a:La/a/a/z/f4;

    .line 2
    iget-object v0, v0, La/a/a/z/f4;->i:La/a/a/q1/b;

    .line 3
    invoke-virtual {v0}, La/a/a/q1/b;->a()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 4
    iget-object v0, p0, La/a/a/z/b4;->a:La/a/a/z/f4;

    .line 5
    iget-object v0, v0, La/a/a/z/f4;->j:La/a/a/q1/a;

    .line 6
    invoke-virtual {v0}, La/a/a/q1/a;->a()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method
