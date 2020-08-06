.class public final La/a/a/t/a/a$a;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/t/a/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/Object;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/t/a/a$a;->e:I

    iput-object p2, p0, La/a/a/t/a/a$a;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, La/a/a/t/a/a$a;->e:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, La/a/a/t/a/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/t/a/a;

    invoke-virtual {p1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageRouter;

    .line 2
    iget-object v0, p1, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageRouter;->k:La/a/a/f/i0/d;

    .line 3
    new-instance v1, La/a/a/t/a/k;

    invoke-direct {v1, p1}, La/a/a/t/a/k;-><init>(Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageRouter;)V

    .line 4
    sget-object v3, Lcom/butterflynetinc/helios/base/BaseRouter;->i:Lcom/butterflynetinc/helios/base/BaseRouter$b;

    invoke-virtual {v3}, Lcom/butterflynetinc/helios/base/BaseRouter$b;->a()La/a/a/f/c0/a;

    move-result-object v3

    .line 5
    const-class v4, Lcom/butterflynetinc/helios/simpleweb/SimpleWebRouter;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v5, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v5, p1, v1, v4, v3}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v5, p1, v1, v2}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    .line 8
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v2

    .line 10
    :cond_1
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    throw v2

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, La/a/a/t/a/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/t/a/a;

    .line 13
    iget-object p1, p1, La/a/a/t/a/a;->m:La/a/a/f/b;

    .line 14
    iget-object p1, p1, La/a/a/f/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 15
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 16
    :cond_4
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method
