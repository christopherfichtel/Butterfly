.class public final Lcom/butterflynetinc/helios/exam/views/FlashView$b;
.super Ljava/lang/Object;
.source "FlashView.kt"

# interfaces
.implements La/h/c/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/views/FlashView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/exam/views/FlashView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/FlashView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/FlashView$b;->a:Lcom/butterflynetinc/helios/exam/views/FlashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/FlashView$b;->a:Lcom/butterflynetinc/helios/exam/views/FlashView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
