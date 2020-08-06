.class public final La/i/a/a/d1/e$b;
.super Ljava/lang/Object;
.source "PlayerControlView.java"

# interfaces
.implements La/i/a/a/i0$b;
.implements La/i/a/a/d1/m$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/d1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:La/i/a/a/d1/e;


# direct methods
.method public synthetic constructor <init>(La/i/a/a/d1/e;La/i/a/a/d1/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/a/d1/e$b;->d:La/i/a/a/d1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 13
    iget-object p1, p0, La/i/a/a/d1/e$b;->d:La/i/a/a/d1/e;

    invoke-static {p1}, La/i/a/a/d1/e;->a(La/i/a/a/d1/e;)V

    .line 14
    iget-object p1, p0, La/i/a/a/d1/e$b;->d:La/i/a/a/d1/e;

    .line 15
    invoke-virtual {p1}, La/i/a/a/d1/e;->m()V

    return-void
.end method

.method public a(La/i/a/a/d1/m;J)V
    .locals 2

    .line 1
    iget-object p1, p0, La/i/a/a/d1/e$b;->d:La/i/a/a/d1/e;

    .line 2
    iget-object v0, p1, La/i/a/a/d1/e;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, La/i/a/a/d1/e;->q:Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p1, La/i/a/a/d1/e;->r:Ljava/util/Formatter;

    .line 5
    invoke-static {v1, p1, p2, p3}, La/i/a/a/f1/z;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(La/i/a/a/d1/m;JZ)V
    .locals 1

    .line 6
    iget-object p1, p0, La/i/a/a/d1/e$b;->d:La/i/a/a/d1/e;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, La/i/a/a/d1/e;->J:Z

    if-nez p4, :cond_0

    .line 8
    iget-object p4, p1, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p1, p4, p2, p3}, La/i/a/a/d1/e;->b(La/i/a/a/i0;J)V

    :cond_0
    return-void
.end method

.method public a(La/i/a/a/p0;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iget-object p1, p0, La/i/a/a/d1/e$b;->d:La/i/a/a/d1/e;

    invoke-static {p1}, La/i/a/a/d1/e;->a(La/i/a/a/d1/e;)V

    .line 17
    iget-object p1, p0, La/i/a/a/d1/e$b;->d:La/i/a/a/d1/e;

    .line 18
    invoke-virtual {p1}, La/i/a/a/d1/e;->m()V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 10
    iget-object p1, p0, La/i/a/a/d1/e$b;->d:La/i/a/a/d1/e;

    invoke-static {p1}, La/i/a/a/d1/e;->c(La/i/a/a/d1/e;)V

    .line 11
    iget-object p1, p0, La/i/a/a/d1/e$b;->d:La/i/a/a/d1/e;

    .line 12
    invoke-virtual {p1}, La/i/a/a/d1/e;->j()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 7
    iget-object p1, p0, La/i/a/a/d1/e$b;->d:La/i/a/a/d1/e;

    invoke-static {p1}, La/i/a/a/d1/e;->d(La/i/a/a/d1/e;)V

    .line 8
    iget-object p1, p0, La/i/a/a/d1/e$b;->d:La/i/a/a/d1/e;

    .line 9
    invoke-virtual {p1}, La/i/a/a/d1/e;->h()V

    return-void
.end method

.method public b(La/i/a/a/d1/m;J)V
    .locals 2

    .line 1
    iget-object p1, p0, La/i/a/a/d1/e$b;->d:La/i/a/a/d1/e;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, La/i/a/a/d1/e;->J:Z

    .line 3
    iget-object v0, p1, La/i/a/a/d1/e;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p1, La/i/a/a/d1/e;->q:Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p1, La/i/a/a/d1/e;->r:Ljava/util/Formatter;

    .line 6
    invoke-static {v1, p1, p2, p3}, La/i/a/a/f1/z;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 10
    iget-object p1, p0, La/i/a/a/d1/e$b;->d:La/i/a/a/d1/e;

    invoke-static {p1}, La/i/a/a/d1/e;->b(La/i/a/a/d1/e;)V

    .line 11
    iget-object p1, p0, La/i/a/a/d1/e$b;->d:La/i/a/a/d1/e;

    .line 12
    invoke-virtual {p1}, La/i/a/a/d1/e;->h()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/i/a/a/d1/e$b;->d:La/i/a/a/d1/e;

    .line 2
    iget-object v1, v0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, La/i/a/a/d1/e;->f:Landroid/view/View;

    if-ne v2, p1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, La/i/a/a/d1/e;->b(La/i/a/a/i0;)V

    goto/16 :goto_6

    .line 5
    :cond_1
    iget-object v2, v0, La/i/a/a/d1/e;->e:Landroid/view/View;

    if-ne v2, p1, :cond_2

    .line 6
    invoke-virtual {v0, v1}, La/i/a/a/d1/e;->c(La/i/a/a/i0;)V

    goto/16 :goto_6

    .line 7
    :cond_2
    iget-object v2, v0, La/i/a/a/d1/e;->i:Landroid/view/View;

    if-ne v2, p1, :cond_3

    .line 8
    invoke-virtual {v0, v1}, La/i/a/a/d1/e;->a(La/i/a/a/i0;)V

    goto/16 :goto_6

    .line 9
    :cond_3
    iget-object v2, v0, La/i/a/a/d1/e;->j:Landroid/view/View;

    if-ne v2, p1, :cond_4

    .line 10
    invoke-virtual {v0, v1}, La/i/a/a/d1/e;->d(La/i/a/a/i0;)V

    goto/16 :goto_6

    .line 11
    :cond_4
    iget-object v2, v0, La/i/a/a/d1/e;->g:Landroid/view/View;

    const/4 v3, 0x1

    if-ne v2, p1, :cond_7

    .line 12
    invoke-interface {v1}, La/i/a/a/i0;->h()I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 13
    iget-object p1, p0, La/i/a/a/d1/e$b;->d:La/i/a/a/d1/e;

    .line 14
    iget-object p1, p1, La/i/a/a/d1/e;->F:La/i/a/a/h0;

    goto :goto_0

    .line 15
    :cond_5
    invoke-interface {v1}, La/i/a/a/i0;->h()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 16
    iget-object p1, p0, La/i/a/a/d1/e$b;->d:La/i/a/a/d1/e;

    .line 17
    iget-object p1, p1, La/i/a/a/d1/e;->D:La/i/a/a/q;

    .line 18
    invoke-interface {v1}, La/i/a/a/i0;->r()I

    move-result v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    check-cast p1, La/i/a/a/r;

    invoke-virtual {p1, v1, v0, v4, v5}, La/i/a/a/r;->a(La/i/a/a/i0;IJ)Z

    .line 19
    :cond_6
    :goto_0
    iget-object p1, p0, La/i/a/a/d1/e$b;->d:La/i/a/a/d1/e;

    .line 20
    iget-object p1, p1, La/i/a/a/d1/e;->D:La/i/a/a/q;

    .line 21
    check-cast p1, La/i/a/a/r;

    invoke-virtual {p1, v1, v3}, La/i/a/a/r;->a(La/i/a/a/i0;Z)Z

    goto :goto_6

    .line 22
    :cond_7
    iget-object v2, v0, La/i/a/a/d1/e;->h:Landroid/view/View;

    const/4 v4, 0x0

    if-ne v2, p1, :cond_8

    .line 23
    iget-object p1, v0, La/i/a/a/d1/e;->D:La/i/a/a/q;

    .line 24
    check-cast p1, La/i/a/a/r;

    invoke-virtual {p1, v1, v4}, La/i/a/a/r;->a(La/i/a/a/i0;Z)Z

    goto :goto_6

    .line 25
    :cond_8
    iget-object v2, v0, La/i/a/a/d1/e;->k:Landroid/widget/ImageView;

    if-ne v2, p1, :cond_f

    .line 26
    iget-object p1, v0, La/i/a/a/d1/e;->D:La/i/a/a/q;

    .line 27
    invoke-interface {v1}, La/i/a/a/i0;->l()I

    move-result v0

    iget-object v2, p0, La/i/a/a/d1/e$b;->d:La/i/a/a/d1/e;

    .line 28
    iget v2, v2, La/i/a/a/d1/e;->O:I

    move v5, v3

    :goto_1
    const/4 v6, 0x2

    if-gt v5, v6, :cond_e

    add-int v7, v0, v5

    .line 29
    rem-int/lit8 v7, v7, 0x3

    if-eqz v7, :cond_c

    if-eq v7, v3, :cond_a

    if-eq v7, v6, :cond_9

    goto :goto_2

    :cond_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_a
    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    move v6, v4

    goto :goto_4

    :cond_c
    :goto_3
    move v6, v3

    :goto_4
    if-eqz v6, :cond_d

    move v0, v7

    goto :goto_5

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 30
    :cond_e
    :goto_5
    check-cast p1, La/i/a/a/r;

    invoke-virtual {p1, v1, v0}, La/i/a/a/r;->a(La/i/a/a/i0;I)Z

    goto :goto_6

    .line 31
    :cond_f
    iget-object v2, v0, La/i/a/a/d1/e;->l:Landroid/view/View;

    if-ne v2, p1, :cond_10

    .line 32
    iget-object p1, v0, La/i/a/a/d1/e;->D:La/i/a/a/q;

    .line 33
    invoke-interface {v1}, La/i/a/a/i0;->p()Z

    move-result v0

    xor-int/2addr v0, v3

    check-cast p1, La/i/a/a/r;

    invoke-virtual {p1, v1, v0}, La/i/a/a/r;->b(La/i/a/a/i0;Z)Z

    :cond_10
    :goto_6
    return-void
.end method
