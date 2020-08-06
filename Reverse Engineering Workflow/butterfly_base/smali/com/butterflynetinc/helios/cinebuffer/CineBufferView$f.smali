.class public final Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$f;
.super Ljava/lang/Object;
.source "CineBufferView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$f;->d:Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$f;->d:Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;

    .line 2
    iget-object v0, p1, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->D:La/j/e/c;

    .line 3
    iget-object p1, p1, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->s:La/a/a/a/a/q;

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, La/a/a/a/a/q;->c:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "behavior"

    .line 6
    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
