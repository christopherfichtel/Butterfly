.class public final La/a/a/j/c/h;
.super La0/s/c/j;
.source "MyAccountView.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La0/l;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView$c;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView$c;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/c/h;->e:Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La0/l;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/j/c/h;->e:Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView$c;

    iget-object v0, v0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView$c;->e:Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;

    .line 3
    iget-object v0, v0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->v:La/j/e/c;

    .line 4
    invoke-virtual {v0, p1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 5
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method