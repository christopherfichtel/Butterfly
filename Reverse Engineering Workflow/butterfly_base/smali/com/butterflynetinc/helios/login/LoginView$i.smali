.class public final Lcom/butterflynetinc/helios/login/LoginView$i;
.super Ljava/lang/Object;
.source "LoginView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/login/LoginView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/login/LoginView;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/login/LoginView;I)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/LoginView$i;->d:Lcom/butterflynetinc/helios/login/LoginView;

    iput p2, p0, Lcom/butterflynetinc/helios/login/LoginView$i;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/login/LoginView$i;->d:Lcom/butterflynetinc/helios/login/LoginView;

    iget v1, p0, Lcom/butterflynetinc/helios/login/LoginView$i;->e:I

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 5
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method