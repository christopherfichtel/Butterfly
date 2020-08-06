.class public final La/a/a/d0/b$b;
.super Landroid/content/BroadcastReceiver;
.source "RestrictionsManagerFacade.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d0/b;-><init>(Landroid/content/Context;La/a/a/z/h4;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/d0/b$b;->a:La/a/a/d0/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, La/a/a/d0/b$b;->a:La/a/a/d0/b;

    .line 2
    iget-object p2, p1, La/a/a/d0/b;->a:Landroid/content/RestrictionsManager;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    :cond_0
    iput-object v0, p1, La/a/a/d0/b;->e:Landroid/os/Bundle;

    return-void

    :cond_1
    const-string p1, "intent"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
