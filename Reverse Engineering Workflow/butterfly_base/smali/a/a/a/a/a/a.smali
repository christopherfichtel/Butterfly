.class public final La/a/a/a/a/a;
.super Ljava/lang/Object;
.source "ConfirmDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:La/a/a/a/a/i;

.field public final synthetic b:La0/s/b/a;

.field public final synthetic c:Z

.field public final synthetic d:La0/s/b/a;

.field public final synthetic e:La0/s/b/a;


# direct methods
.method public constructor <init>(La/a/a/a/a/i;La0/s/b/a;ZLa0/s/b/a;La0/s/b/a;La0/s/b/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/a;->a:La/a/a/a/a/i;

    iput-object p2, p0, La/a/a/a/a/a;->b:La0/s/b/a;

    iput-boolean p3, p0, La/a/a/a/a/a;->c:Z

    iput-object p4, p0, La/a/a/a/a/a;->d:La0/s/b/a;

    iput-object p5, p0, La/a/a/a/a/a;->e:La0/s/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lv/b/k/h;

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lv/b/k/h;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 3
    new-instance v1, La/a/a/a/a/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, La/a/a/a/a/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x2

    .line 4
    invoke-virtual {p1, v0}, Lv/b/k/h;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 5
    new-instance v1, La/a/a/a/a/a$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, La/a/a/a/a/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x3

    .line 6
    invoke-virtual {p1, v0}, Lv/b/k/h;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 7
    new-instance v1, La/a/a/a/a/a$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, La/a/a/a/a/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
