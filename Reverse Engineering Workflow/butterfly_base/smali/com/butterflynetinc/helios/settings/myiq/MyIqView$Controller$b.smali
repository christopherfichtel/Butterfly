.class public final Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller$b;
.super La0/s/c/j;
.source "MyIqView.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->buildModels(La/a/a/j/e/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic e:Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller$b;->e:Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/l;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller$b;->e:Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;

    invoke-static {p1}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->access$getShowDiagnosticsDialog$p(Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;)La0/s/b/a;

    move-result-object p1

    invoke-interface {p1}, La0/s/b/a;->b()Ljava/lang/Object;

    .line 3
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
