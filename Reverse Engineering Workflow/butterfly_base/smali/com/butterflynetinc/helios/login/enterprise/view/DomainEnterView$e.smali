.class public final Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$e;
.super La0/s/c/j;
.source "DomainEnterView.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La/a/a/a/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$e;->e:Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$e;->f:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La/a/a/a/a/n;

    iget-object v1, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$e;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$e;->e:Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

    invoke-direct {v0, v1, v2}, La/a/a/a/a/n;-><init>(Landroid/content/Context;La/a/a/a/a/n$a;)V

    return-object v0
.end method
