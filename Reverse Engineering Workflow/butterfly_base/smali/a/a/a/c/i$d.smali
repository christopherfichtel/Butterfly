.class public final La/a/a/c/i$d;
.super Landroid/content/BroadcastReceiver;
.source "CaptureSharingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c/i;-><init>(Landroid/app/Activity;La/a/a/a/a/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/c/i;


# direct methods
.method public constructor <init>(La/a/a/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/c/i$d;->a:La/a/a/c/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string p1, "android.intent.extra.CHOSEN_COMPONENT"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, La/a/a/c/i$d;->a:La/a/a/c/i;

    .line 3
    iget-object p2, p2, La/a/a/c/i;->f:La/j/e/c;

    .line 4
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, La/a/a/c/i$d;->a:La/a/a/c/i;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, La/a/a/c/i;->g:Z

    return-void

    :cond_1
    const-string p1, "intent"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
