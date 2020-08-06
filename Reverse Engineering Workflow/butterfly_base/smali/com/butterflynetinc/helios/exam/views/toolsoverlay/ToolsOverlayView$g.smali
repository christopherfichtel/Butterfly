.class public final Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView$g;
.super La0/s/c/j;
.source "ToolsOverlayView.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->b(La/a/a/b/c1/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

.field public final synthetic f:La/a/a/b/c1/g/a;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;La/a/a/b/c1/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView$g;->e:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView$g;->f:La/a/a/b/c1/g/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView$g;->e:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView$g;->f:La/a/a/b/c1/g/a;

    invoke-static {v0, v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->a(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;La/a/a/b/c1/h/i;)V

    .line 2
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
