.class public final La/a/a/j/t/f;
.super Ljava/lang/Object;
.source "ZendeskManager.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic d:La/a/a/j/t/c;


# direct methods
.method public constructor <init>(La/a/a/j/t/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/t/f;->d:La/a/a/j/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/a/a/j/t/f;->d:La/a/a/j/t/c;

    .line 2
    iget-object p1, p1, La/a/a/j/t/c;->b:Ly/b/j0/b;

    .line 3
    invoke-virtual {p1}, Ly/b/j0/b;->c()V

    .line 4
    iget-object p1, p0, La/a/a/j/t/f;->d:La/a/a/j/t/c;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, La/a/a/j/t/c;->c:Lv/b/k/h;

    return-void
.end method
