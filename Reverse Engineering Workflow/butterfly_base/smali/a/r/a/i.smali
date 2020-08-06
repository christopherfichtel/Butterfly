.class public La/r/a/i;
.super Ljava/lang/Object;
.source "Dispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/r/a/j;


# direct methods
.method public constructor <init>(La/r/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/r/a/i;->d:La/r/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/r/a/i;->d:La/r/a/j;

    iget-object v0, v0, La/r/a/j;->n:La/r/a/j$c;

    .line 2
    iget-object v1, v0, La/r/a/j$c;->a:La/r/a/j;

    iget-object v1, v1, La/r/a/j;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
