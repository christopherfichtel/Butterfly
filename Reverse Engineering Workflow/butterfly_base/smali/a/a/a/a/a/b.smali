.class public final La/a/a/a/a/b;
.super Ljava/lang/Object;
.source "BlockingProgressHud.kt"


# instance fields
.field public final a:Landroid/app/AlertDialog;

.field public final b:La/a/a/a/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/a/g0/q;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, La/a/a/a/a/r;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v3, v2}, La/a/a/a/a/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, La/a/a/a/a/b;->b:La/a/a/a/a/r;

    .line 3
    iget-object v1, p0, La/a/a/a/a/b;->b:La/a/a/a/a/r;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v1, p0, La/a/a/a/a/b;->b:La/a/a/a/a/r;

    invoke-virtual {v1}, La/a/a/a/a/m;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 6
    sget v0, La/a/a/a/j;->AlertDialogThemeSmall:I

    .line 7
    invoke-direct {p2, p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 8
    iget-object p1, p0, La/a/a/a/a/b;->b:La/a/a/a/a/r;

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string p2, "AlertDialog.Builder(\n   \u2026ew)\n            .create()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/a/a/b;->a:Landroid/app/AlertDialog;

    .line 10
    iget-object p1, p0, La/a/a/a/a/b;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 11
    iget-object p1, p0, La/a/a/a/a/b;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    iget-object p1, p0, La/a/a/a/a/b;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "context"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/a/a/b;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/a/a/b;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method
