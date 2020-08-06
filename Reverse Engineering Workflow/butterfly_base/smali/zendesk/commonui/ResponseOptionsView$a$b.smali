.class public Lzendesk/commonui/ResponseOptionsView$a$b;
.super Ljava/lang/Object;
.source "ResponseOptionsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/ResponseOptionsView$a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh0/b/q;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic f:Lzendesk/commonui/ResponseOptionsView$a;


# direct methods
.method public constructor <init>(Lzendesk/commonui/ResponseOptionsView$a;Lh0/b/q;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/ResponseOptionsView$a$b;->f:Lzendesk/commonui/ResponseOptionsView$a;

    iput-object p2, p0, Lzendesk/commonui/ResponseOptionsView$a$b;->d:Lh0/b/q;

    iput-object p3, p0, Lzendesk/commonui/ResponseOptionsView$a$b;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lzendesk/commonui/ResponseOptionsView$a$b;->f:Lzendesk/commonui/ResponseOptionsView$a;

    .line 2
    iget-boolean v0, p1, Lzendesk/commonui/ResponseOptionsView$a;->d:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lzendesk/commonui/ResponseOptionsView$a$b;->d:Lh0/b/q;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 4
    iget-object v2, p1, Lv/r/d/u;->a:Lv/r/d/e;

    .line 5
    iget p1, v2, Lv/r/d/e;->g:I

    add-int/lit8 v5, p1, 0x1

    iput v5, v2, Lv/r/d/e;->g:I

    .line 6
    iget-object v3, v2, Lv/r/d/e;->e:Ljava/util/List;

    const/4 p1, 0x0

    if-ne v4, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v2, Lv/r/d/e;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v4, :cond_1

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 9
    iput-object v1, v2, Lv/r/d/e;->e:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lv/r/d/e;->f:Ljava/util/List;

    .line 11
    iget-object v4, v2, Lv/r/d/e;->a:Lv/r/d/v;

    invoke-interface {v4, p1, v3}, Lv/r/d/v;->onRemoved(II)V

    .line 12
    invoke-virtual {v2, v0, v1}, Lv/r/d/e;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 13
    iput-object v4, v2, Lv/r/d/e;->e:Ljava/util/List;

    .line 14
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lv/r/d/e;->f:Ljava/util/List;

    .line 15
    iget-object v3, v2, Lv/r/d/e;->a:Lv/r/d/v;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lv/r/d/v;->onInserted(II)V

    .line 16
    invoke-virtual {v2, v0, v1}, Lv/r/d/e;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, v2, Lv/r/d/e;->b:Lv/r/d/c;

    .line 18
    iget-object v0, v0, Lv/r/d/c;->b:Ljava/util/concurrent/Executor;

    .line 19
    new-instance v7, Lv/r/d/d;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lv/r/d/d;-><init>(Lv/r/d/e;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lzendesk/commonui/ResponseOptionsView$a$b;->f:Lzendesk/commonui/ResponseOptionsView$a;

    .line 21
    iget-object v1, v0, Lzendesk/commonui/ResponseOptionsView$a;->c:Lh0/b/r;

    .line 22
    iput-boolean p1, v0, Lzendesk/commonui/ResponseOptionsView$a;->d:Z

    :cond_3
    return-void
.end method
