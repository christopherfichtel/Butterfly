.class public final La/a/a/j/p/m;
.super Ljava/lang/Object;
.source "DebugSettingsInteractor.kt"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:La/a/a/j/p/n;


# direct methods
.method public constructor <init>(La/a/a/j/p/n;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/p/m;->a:La/a/a/j/p/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/j/p/m;->a:La/a/a/j/p/n;

    iget-object v0, v0, La/a/a/j/p/n;->e:La/a/a/j/p/i;

    .line 2
    iget-object v0, v0, La/a/a/j/p/i;->r:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "Successfully reset Realm"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
