.class public final Lj;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj;->d:I

    iput-object p2, p0, Lj;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lj;->d:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lj;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/d1/a;

    .line 2
    iget-object p1, p1, La/a/a/d1/a;->c:La0/s/b/a;

    .line 3
    invoke-interface {p1}, La0/s/b/a;->b()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lj;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/d1/a;

    .line 6
    iget-object p1, p1, La/a/a/d1/a;->d:La0/s/b/a;

    .line 7
    invoke-interface {p1}, La0/s/b/a;->b()Ljava/lang/Object;

    return-void
.end method
