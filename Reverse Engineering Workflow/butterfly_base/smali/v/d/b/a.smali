.class public Lv/d/b/a;
.super Lu/a/a/a$a;
.source "CustomTabsClient.java"


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lv/d/b/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu/a/a/a$a;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lv/d/b/a;->a:Landroid/os/Handler;

    return-void
.end method
