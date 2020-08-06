.class public final Lv/d/b/c;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Bundle;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lv/d/b/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lv/d/b/c;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv/d/b/c;->b:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lv/d/b/c;->c:Landroid/os/Bundle;

    .line 5
    iput-object v0, p0, Lv/d/b/c;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lv/d/b/c;->e:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p0, Lv/d/b/c;->a:Landroid/content/Intent;

    .line 8
    iget-object v2, p1, Lv/d/b/e;->c:Landroid/content/ComponentName;

    .line 9
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p1, Lv/d/b/e;->b:Lu/a/a/a;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 12
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p1, "android.support.customtabs.extra.SESSION"

    .line 13
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 14
    iget-object p1, p0, Lv/d/b/c;->a:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
