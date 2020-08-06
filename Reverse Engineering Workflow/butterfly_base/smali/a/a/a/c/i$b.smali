.class public final La/a/a/c/i$b;
.super La0/s/c/j;
.source "CaptureSharingPresenter.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c/i;-><init>(Landroid/app/Activity;La/a/a/a/a/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Lcom/butterflynetinc/helios/design/view/LoadingHudView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/c/i;


# direct methods
.method public constructor <init>(La/a/a/c/i;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/i$b;->e:La/a/a/c/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/butterflynetinc/helios/design/view/LoadingHudView;

    iget-object v0, p0, La/a/a/c/i$b;->e:La/a/a/c/i;

    .line 2
    iget-object v1, v0, La/a/a/c/i;->j:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/design/view/LoadingHudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-object v6
.end method
