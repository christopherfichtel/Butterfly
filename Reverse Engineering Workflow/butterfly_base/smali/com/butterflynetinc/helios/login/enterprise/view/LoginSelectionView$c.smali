.class public final Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView$c;
.super Ljava/lang/Object;
.source "LoginSelectionView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;->a(Ljava/lang/String;La/a/a/d0/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;

.field public final synthetic e:La/a/a/d0/g/a;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;La/a/a/d0/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView$c;->d:Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView$c;->e:La/a/a/d0/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView$c;->d:Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;

    .line 2
    iget-object p1, p1, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;->u:La/j/e/c;

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView$c;->e:La/a/a/d0/g/a;

    invoke-virtual {p1, v0}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void
.end method
