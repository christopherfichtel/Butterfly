.class public final Lcom/butterflynetinc/helios/design/view/TitleBar$b;
.super Ljava/lang/Object;
.source "TitleBar.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/design/view/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/design/view/TitleBar;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/design/view/TitleBar;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/design/view/TitleBar$b;->a:Lcom/butterflynetinc/helios/design/view/TitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/design/view/TitleBar$b;->a:Lcom/butterflynetinc/helios/design/view/TitleBar;

    .line 2
    iget-object v0, v0, Lcom/butterflynetinc/helios/design/view/TitleBar;->U:La/j/e/c;

    const-string v1, "item"

    .line 3
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, La/j/e/c;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
