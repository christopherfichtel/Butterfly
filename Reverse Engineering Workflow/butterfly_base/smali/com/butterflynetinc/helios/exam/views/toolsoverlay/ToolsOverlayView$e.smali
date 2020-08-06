.class public final Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView$e;
.super La0/s/c/j;
.source "ToolsOverlayView.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/Integer;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView$e;->e:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView$e;->e:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getTextToolsContainer()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->setTrayHeight(I)V

    .line 3
    sget-object p1, La0/l;->a:La0/l;

    return-object p1
.end method
