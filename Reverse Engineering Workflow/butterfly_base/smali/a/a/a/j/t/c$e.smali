.class public final La/a/a/j/t/c$e;
.super Ljava/lang/Object;
.source "ZendeskManager.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/t/c;->a(La/a/a/j/t/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ly/b/j0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/j/t/c;


# direct methods
.method public constructor <init>(La/a/a/j/t/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/t/c$e;->d:La/a/a/j/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ly/b/j0/c;

    .line 2
    iget-object p1, p0, La/a/a/j/t/c$e;->d:La/a/a/j/t/c;

    .line 3
    iget-object v0, p1, La/a/a/j/t/c;->c:Lv/b/k/h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, La/a/a/j/t/c;->j:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0057

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Lv/b/k/h$a;

    .line 6
    iget-object v2, p1, La/a/a/j/t/c;->j:Landroid/app/Activity;

    const v3, 0x7f11000a

    .line 7
    invoke-direct {v1, v2, v3}, Lv/b/k/h$a;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {v1, v0}, Lv/b/k/h$a;->b(Landroid/view/View;)Lv/b/k/h$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv/b/k/h$a;->b()Lv/b/k/h;

    move-result-object v0

    iput-object v0, p1, La/a/a/j/t/c;->c:Lv/b/k/h;

    .line 10
    iget-object v0, p1, La/a/a/j/t/c;->c:Lv/b/k/h;

    if-eqz v0, :cond_1

    new-instance v1, La/a/a/j/t/f;

    invoke-direct {v1, p1}, La/a/a/j/t/f;-><init>(La/a/a/j/t/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    :goto_0
    return-void
.end method
