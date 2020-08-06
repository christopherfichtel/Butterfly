.class public Lh0/a/p;
.super Ljava/lang/Object;
.source "ImageStreamPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lh0/a/r;


# direct methods
.method public constructor <init>(Lh0/a/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/a/p;->d:Lh0/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lh0/a/p;->d:Lh0/a/r;

    .line 2
    iget-object v0, p1, Lh0/a/r;->b:Lh0/a/o;

    .line 3
    iget-object p1, p1, Lh0/a/r;->a:Lh0/a/m;

    .line 4
    check-cast p1, Lh0/a/l;

    .line 5
    invoke-virtual {p1}, Lh0/a/l;->b()Lh0/a/c0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lh0/a/c0;->f:Landroid/content/Intent;

    const-string v2, "com.google.android.apps.photos"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :goto_0
    iget-object v1, p0, Lh0/a/p;->d:Lh0/a/r;

    .line 10
    iget-object v1, v1, Lh0/a/r;->c:Lh0/a/h;

    .line 11
    check-cast v0, Lh0/a/x;

    invoke-virtual {v0, p1, v1}, Lh0/a/x;->a(Lh0/a/c0;Lh0/a/h;)V

    return-void
.end method
