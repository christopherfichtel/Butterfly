.class public final Lcom/butterflynetinc/helios/design/view/SpinnerHudView$a;
.super La0/s/c/j;
.source "SpinnerHudView.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/design/view/SpinnerHudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Lv/v/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/design/view/SpinnerHudView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/design/view/SpinnerHudView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/design/view/SpinnerHudView$a;->e:Lcom/butterflynetinc/helios/design/view/SpinnerHudView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/design/view/SpinnerHudView$a;->e:Lcom/butterflynetinc/helios/design/view/SpinnerHudView;

    sget v1, La/a/a/a/f;->progress_spinner:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lv/u/v;->a(Landroid/view/View;IZ)Lv/v/a/a/d;

    move-result-object v0

    return-object v0
.end method
