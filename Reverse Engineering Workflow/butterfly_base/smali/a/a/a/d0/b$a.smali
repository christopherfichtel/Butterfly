.class public final La/a/a/d0/b$a;
.super Ljava/lang/Object;
.source "RestrictionsManagerFacade.kt"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d0/b;->a()Ly/b/j0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/d0/b;


# direct methods
.method public constructor <init>(La/a/a/d0/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/d0/b$a;->a:La/a/a/d0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/d0/b$a;->a:La/a/a/d0/b;

    .line 2
    iget-boolean v1, v0, La/a/a/d0/b;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, La/a/a/d0/b;->b:Z

    .line 4
    iget-object v1, v0, La/a/a/d0/b;->a:Landroid/content/RestrictionsManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Unable to get RestrictionsManager instance."

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    move-result-object v1

    .line 7
    iput-object v1, v0, La/a/a/d0/b;->e:Landroid/os/Bundle;

    .line 8
    iget-object v0, p0, La/a/a/d0/b$a;->a:La/a/a/d0/b;

    .line 9
    iget-object v1, v0, La/a/a/d0/b;->f:Landroid/content/Context;

    .line 10
    iget-object v2, v0, La/a/a/d0/b;->d:La/a/a/d0/b$b;

    .line 11
    iget-object v0, v0, La/a/a/d0/b;->c:Landroid/content/IntentFilter;

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to initialize multiple times."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
