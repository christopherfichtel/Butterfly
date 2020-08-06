.class public La/i/a/b/d/j;
.super Lv/l/a/c;


# instance fields
.field public o:Landroid/app/Dialog;

.field public p:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/l/a/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/i/a/b/d/j;->o:Landroid/app/Dialog;

    .line 3
    iput-object v0, p0, La/i/a/b/d/j;->p:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p1, p0, La/i/a/b/d/j;->o:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lv/l/a/c;->i:Z

    .line 3
    :cond_0
    iget-object p1, p0, La/i/a/b/d/j;->o:Landroid/app/Dialog;

    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/d/j;->p:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
