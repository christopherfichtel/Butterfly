.class public final Lcom/butterflynetinc/helios/login/LoginView$k;
.super La0/s/c/j;
.source "LoginView.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/login/LoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "La/a/a/c0/l/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/login/LoginView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/login/LoginView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/LoginView$k;->e:Lcom/butterflynetinc/helios/login/LoginView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Lcom/butterflynetinc/helios/base/modal/SimplePicker;

    .line 2
    iget-object v1, p0, Lcom/butterflynetinc/helios/login/LoginView$k;->e:Lcom/butterflynetinc/helios/login/LoginView;

    .line 3
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v2, 0x7f100214

    invoke-virtual {v0, v2}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v2

    .line 4
    sget-object v3, La/a/a/m/n;->e:La/a/a/m/n;

    .line 5
    new-instance v4, La/a/a/m/o;

    invoke-direct {v4, p0}, La/a/a/m/o;-><init>(Lcom/butterflynetinc/helios/login/LoginView$k;)V

    .line 6
    new-instance v7, La/a/a/f/c0/a;

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-direct {v7, v0, v5}, La/a/a/f/c0/a;-><init>(La/a/a/f/c0/d;I)V

    .line 7
    iget-object v0, p0, Lcom/butterflynetinc/helios/login/LoginView$k;->e:Lcom/butterflynetinc/helios/login/LoginView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/login/LoginView;->a(Lcom/butterflynetinc/helios/login/LoginView;)Landroid/view/ViewGroup;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/butterflynetinc/helios/base/modal/SimplePicker;-><init>(Landroid/view/ViewGroup;La/a/a/g0/q;La0/s/b/c;La0/s/b/b;ZZLa/a/a/f/c0/f;Landroid/view/View;)V

    return-object v9
.end method
