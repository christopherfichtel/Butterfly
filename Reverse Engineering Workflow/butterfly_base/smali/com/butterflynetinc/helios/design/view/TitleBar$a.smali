.class public final Lcom/butterflynetinc/helios/design/view/TitleBar$a;
.super Ljava/lang/Object;
.source "TitleBar.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/design/view/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/design/view/TitleBar;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/design/view/TitleBar;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/design/view/TitleBar$a;->d:Lcom/butterflynetinc/helios/design/view/TitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/butterflynetinc/helios/design/view/TitleBar$a;->d:Lcom/butterflynetinc/helios/design/view/TitleBar;

    .line 2
    iget-object p1, p1, Lcom/butterflynetinc/helios/design/view/TitleBar;->S:La/j/e/c;

    .line 3
    sget-object v0, La0/l;->a:La0/l;

    invoke-virtual {p1, v0}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void
.end method
