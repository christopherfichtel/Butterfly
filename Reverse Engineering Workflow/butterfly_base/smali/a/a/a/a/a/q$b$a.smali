.class public final La/a/a/a/a/q$b$a;
.super Ljava/lang/Object;
.source "PickerBehavior.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/a/q$b;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/a/a/a/a/q$b;


# direct methods
.method public constructor <init>(La/a/a/a/a/q$b;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/q$b$a;->d:La/a/a/a/a/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/a/a/q$b$a;->d:La/a/a/a/a/q$b;

    iget-object v0, v0, La/a/a/a/a/q$b;->c:La/a/a/a/a/q;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, La/a/a/a/a/q;->a(Z)V

    return-void
.end method
