.class public final La/a/a/a/a/p;
.super Ljava/lang/Object;
.source "MenuBottomSheetDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:La/a/a/a/a/o;

.field public final synthetic e:La/a/a/a/a/o$a;


# direct methods
.method public constructor <init>(La/a/a/a/a/o;La/a/a/a/a/o$a;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/p;->d:La/a/a/a/a/o;

    iput-object p2, p0, La/a/a/a/a/p;->e:La/a/a/a/a/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/a/a/a/a/p;->e:La/a/a/a/a/o$a;

    .line 2
    iget-object p1, p1, La/a/a/a/a/o$a;->d:La0/s/b/a;

    .line 3
    invoke-interface {p1}, La0/s/b/a;->b()Ljava/lang/Object;

    .line 4
    iget-object p1, p0, La/a/a/a/a/p;->d:La/a/a/a/a/o;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
