.class public final Lcom/butterflynetinc/helios/welcome/WelcomeView$i;
.super La0/s/c/j;
.source "WelcomeView.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/welcome/WelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Lcom/butterflynetinc/helios/base/modal/SimplePicker<",
        "La/a/a/f0/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/welcome/WelcomeView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/welcome/WelcomeView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$i;->e:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v10, Lcom/butterflynetinc/helios/base/modal/SimplePicker;

    .line 2
    iget-object v1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$i;->e:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    .line 3
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const-string v2, "Select a Cloud Environment"

    invoke-virtual {v0, v2}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object v2

    .line 4
    sget-object v3, La/a/a/q/j;->e:La/a/a/q/j;

    .line 5
    new-instance v4, La/a/a/q/k;

    invoke-direct {v4, p0}, La/a/a/q/k;-><init>(Lcom/butterflynetinc/helios/welcome/WelcomeView$i;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    move-object v0, v10

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/butterflynetinc/helios/base/modal/SimplePicker;-><init>(Landroid/view/ViewGroup;La/a/a/g0/q;La0/s/b/c;La0/s/b/b;ZZLa/a/a/f/c0/f;Landroid/view/View;I)V

    return-object v10
.end method
