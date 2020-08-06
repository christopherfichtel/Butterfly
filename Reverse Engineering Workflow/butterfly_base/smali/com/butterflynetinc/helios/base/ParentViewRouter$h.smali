.class public final Lcom/butterflynetinc/helios/base/ParentViewRouter$h;
.super Ljava/lang/Object;
.source "ParentViewRouter.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/base/ParentViewRouter;->a(Lcom/butterflynetinc/helios/base/ParentViewRouter$e;La0/s/b/a;Lcom/butterflynetinc/helios/base/ParentViewRouter$c;)Ly/b/b;
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
        "Ljava/lang/Boolean;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/base/ParentViewRouter$c;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$c;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$h;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$h;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;->a()Ly/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "it"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
