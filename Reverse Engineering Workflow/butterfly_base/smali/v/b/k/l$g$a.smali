.class public Lv/b/k/l$g$a;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/b/k/l$g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/b/k/l$g;


# direct methods
.method public constructor <init>(Lv/b/k/l$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/l$g$a;->a:Lv/b/k/l$g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv/b/k/l$g$a;->a:Lv/b/k/l$g;

    invoke-virtual {p1}, Lv/b/k/l$g;->d()V

    return-void
.end method
