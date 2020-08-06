.class public final Lcom/butterflynetinc/helios/design/view/TitleBar$d;
.super La0/s/c/j;
.source "TitleBar.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/design/view/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Ly/b/u<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/design/view/TitleBar;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/design/view/TitleBar;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/design/view/TitleBar$d;->e:Lcom/butterflynetinc/helios/design/view/TitleBar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/design/view/TitleBar$d;->e:Lcom/butterflynetinc/helios/design/view/TitleBar;

    invoke-static {v0}, Lcom/butterflynetinc/helios/design/view/TitleBar;->a(Lcom/butterflynetinc/helios/design/view/TitleBar;)La/j/e/c;

    move-result-object v0

    invoke-virtual {v0}, Ly/b/u;->e()Ly/b/u;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3, v1}, Ly/b/u;->c(JLjava/util/concurrent/TimeUnit;)Ly/b/u;

    move-result-object v0

    return-object v0
.end method
