.class public final La/a/a/a/a/q$d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "PickerBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic b:La/a/a/a/a/q;


# direct methods
.method public constructor <init>(La/a/a/a/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/a/a/q$d;->b:La/a/a/a/a/q;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, La/a/a/a/a/q$d;->b:La/a/a/a/a/q;

    .line 2
    iget-object p2, p1, La/a/a/a/a/q;->a:Lv/r/d/t;

    .line 3
    iget-object p1, p1, La/a/a/a/a/q;->f:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4
    invoke-virtual {p2, p1}, Lv/r/d/t;->b(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, La/a/a/a/a/q$d;->a:Landroid/view/View;

    invoke-static {p2, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, La/a/a/a/a/q$d;->b:La/a/a/a/a/q;

    .line 7
    iget-object p2, p2, La/a/a/a/a/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 9
    iget-object p3, p0, La/a/a/a/a/q$d;->a:Landroid/view/View;

    if-eqz p3, :cond_0

    iget-object v0, p0, La/a/a/a/a/q$d;->b:La/a/a/a/a/q;

    .line 10
    iget-object v0, v0, La/a/a/a/a/q;->d:La/a/a/a/a/q$a;

    .line 11
    invoke-interface {v0, p2, p3}, La/a/a/a/a/q$a;->a(ILandroid/view/View;)V

    .line 12
    :cond_0
    iget-object p3, p0, La/a/a/a/a/q$d;->b:La/a/a/a/a/q;

    .line 13
    iget-object p3, p3, La/a/a/a/a/q;->d:La/a/a/a/a/q$a;

    .line 14
    invoke-interface {p3, p2, p1}, La/a/a/a/a/q$a;->b(ILandroid/view/View;)V

    .line 15
    iput-object p1, p0, La/a/a/a/a/q$d;->a:Landroid/view/View;

    .line 16
    iget-object p1, p0, La/a/a/a/a/q$d;->b:La/a/a/a/a/q;

    .line 17
    iput p2, p1, La/a/a/a/a/q;->c:I

    :cond_1
    return-void

    .line 18
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type V"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "recyclerView"

    .line 19
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
