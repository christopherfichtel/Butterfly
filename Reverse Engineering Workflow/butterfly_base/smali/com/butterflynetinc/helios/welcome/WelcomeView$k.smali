.class public final Lcom/butterflynetinc/helios/welcome/WelcomeView$k;
.super Ljava/lang/Object;
.source "WelcomeView.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/welcome/WelcomeView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "Ljava/util/List<",
        "Lcom/butterflynetinc/helios/welcome/WelcomeView$c;",
        ">;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/welcome/WelcomeView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/welcome/WelcomeView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$k;->d:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, La0/o/e;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1}, La0/o/e;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$k;->d:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;->b(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Ly/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$k;->d:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-virtual {p1, v1}, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;->a(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Ly/b/b;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p1

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Ly/b/b;->a(Ly/b/g;)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "states"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
