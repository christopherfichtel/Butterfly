.class public final La/a/a/c/h;
.super Ljava/lang/Object;
.source "CaptureSharingPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic d:La/a/a/c/i$a;


# direct methods
.method public constructor <init>(La/a/a/c/i$a;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/h;->d:La/a/a/c/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, La/a/a/c/h;->d:La/a/a/c/i$a;

    iget-object p1, p1, La/a/a/c/i$a;->e:La/a/a/c/i;

    .line 2
    iget-object p1, p1, La/a/a/c/i;->d:La/j/e/c;

    .line 3
    sget-object p2, La0/l;->a:La0/l;

    invoke-virtual {p1, p2}, La/j/e/c;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
