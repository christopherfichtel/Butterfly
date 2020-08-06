.class public final La/a/a/b/c1/g/h0$b;
.super Ljava/lang/Object;
.source "TextToolsTouchHandler.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/c1/g/h0;->a(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/c1/g/h0;

.field public final synthetic e:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;


# direct methods
.method public constructor <init>(La/a/a/b/c1/g/h0;Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c1/g/h0$b;->d:La/a/a/b/c1/g/h0;

    iput-object p2, p0, La/a/a/b/c1/g/h0$b;->e:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/a/a/b/c1/g/h0$b;->d:La/a/a/b/c1/g/h0;

    .line 2
    iget-object p1, p1, La/a/a/b/c1/g/h0;->f:La/a/a/b/c1/g/h0$a;

    .line 3
    iget-object v0, p0, La/a/a/b/c1/g/h0$b;->e:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->getTool()La/a/a/b/c1/g/z;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/a/b/c1/g/h0$a;->a(La/a/a/b/c1/g/z;)V

    return-void
.end method
