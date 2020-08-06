.class public final La/a/a/c/i$a;
.super La0/s/c/j;
.source "CaptureSharingPresenter.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c/i;-><init>(Landroid/app/Activity;La/a/a/a/a/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Landroid/app/AlertDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/c/i;


# direct methods
.method public constructor <init>(La/a/a/c/i;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/i$a;->e:La/a/a/c/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, La/a/a/c/i$a;->e:La/a/a/c/i;

    .line 2
    iget-object v1, v1, La/a/a/c/i;->j:Landroid/app/Activity;

    const v2, 0x7f11000a

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v1, p0, La/a/a/c/i$a;->e:La/a/a/c/i;

    .line 5
    invoke-virtual {v1}, La/a/a/c/i;->b()Lcom/butterflynetinc/helios/design/view/LoadingHudView;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const-string v1, "it"

    .line 10
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 11
    :cond_0
    new-instance v1, La/a/a/c/h;

    invoke-direct {v1, p0}, La/a/a/c/h;-><init>(La/a/a/c/i$a;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v0
.end method
