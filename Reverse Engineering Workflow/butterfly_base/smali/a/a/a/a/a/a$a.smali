.class public final La/a/a/a/a/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/a/a;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/a/a/a$a;->d:I

    iput-object p2, p0, La/a/a/a/a/a$a;->e:Ljava/lang/Object;

    iput-object p3, p0, La/a/a/a/a/a$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, La/a/a/a/a/a$a;->d:I

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, La/a/a/a/a/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/a/a/a;

    iget-object p1, p1, La/a/a/a/a/a;->e:La0/s/b/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La0/s/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/l;

    .line 2
    :cond_0
    iget-object p1, p0, La/a/a/a/a/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/a/a/a;

    iget-boolean p1, p1, La/a/a/a/a/a;->c:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, La/a/a/a/a/a$a;->f:Ljava/lang/Object;

    check-cast p1, Lv/b/k/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_3
    iget-object p1, p0, La/a/a/a/a/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/a/a/a;

    iget-object p1, p1, La/a/a/a/a/a;->d:La0/s/b/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, La0/s/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/l;

    .line 6
    :cond_4
    iget-object p1, p0, La/a/a/a/a/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/a/a/a;

    iget-boolean p1, p1, La/a/a/a/a/a;->c:Z

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, La/a/a/a/a/a$a;->f:Ljava/lang/Object;

    check-cast p1, Lv/b/k/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    return-void

    .line 8
    :cond_6
    iget-object p1, p0, La/a/a/a/a/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/a/a/a;

    iget-object p1, p1, La/a/a/a/a/a;->b:La0/s/b/a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, La0/s/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/l;

    .line 9
    :cond_7
    iget-object p1, p0, La/a/a/a/a/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/a/a/a;

    iget-object p1, p1, La/a/a/a/a/a;->a:La/a/a/a/a/i;

    .line 10
    iget-object p1, p1, La/a/a/a/a/i;->a:La/j/e/c;

    .line 11
    sget-object v0, La0/l;->a:La0/l;

    invoke-virtual {p1, v0}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, La/a/a/a/a/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/a/a/a;

    iget-boolean p1, p1, La/a/a/a/a/a;->c:Z

    if-eqz p1, :cond_8

    .line 13
    iget-object p1, p0, La/a/a/a/a/a$a;->f:Ljava/lang/Object;

    check-cast p1, Lv/b/k/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    return-void
.end method
