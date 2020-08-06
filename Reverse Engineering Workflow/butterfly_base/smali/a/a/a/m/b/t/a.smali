.class public final La/a/a/m/b/t/a;
.super Ljava/lang/Object;
.source "DomainEnterView.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$d;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$d;)V
    .locals 0

    iput-object p1, p0, La/a/a/m/b/t/a;->d:Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, La/a/a/m/b/t/a;->d:Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$d;

    iget-object p1, p1, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$d;->e:Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

    invoke-static {p1}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->b(Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
