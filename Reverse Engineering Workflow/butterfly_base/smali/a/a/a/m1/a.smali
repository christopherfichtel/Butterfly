.class public final La/a/a/m1/a;
.super Ljava/lang/Object;
.source "UsbProbeManager.kt"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:La/a/a/m1/b;


# direct methods
.method public constructor <init>(La/a/a/m1/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/m1/a;->a:La/a/a/m1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/m1/a;->a:La/a/a/m1/b;

    .line 2
    iget-object v0, v0, La/a/a/m1/b;->h:Ly/b/j0/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, La/a/a/m1/a;->a:La/a/a/m1/b;

    .line 5
    iget-object v1, v0, La/a/a/m1/b;->i:Landroid/content/Context;

    iget-object v0, v0, La/a/a/m1/b;->g:La/a/a/m1/b$b;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
