.class public final La/a/a/j/a/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/a/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/j/a/a$a;->d:I

    iput-object p2, p0, La/a/a/j/a/a$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget p1, p0, La/a/a/j/a/a$a;->d:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, La/a/a/j/a/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/j/a/a;

    invoke-virtual {p1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/settings/about/AboutSettingsRouter;

    .line 2
    iget-object v0, p1, Lcom/butterflynetinc/helios/settings/about/AboutSettingsRouter;->m:La/a/a/f/i0/d;

    .line 3
    new-instance v2, La/a/a/j/a/g;

    invoke-direct {v2, p1}, La/a/a/j/a/g;-><init>(Lcom/butterflynetinc/helios/settings/about/AboutSettingsRouter;)V

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

    invoke-direct {v5, p1, v2, v4, v3}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, v5, p1, v2, v1}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v1

    .line 9
    :cond_1
    throw v1

    .line 10
    :cond_2
    iget-object p1, p0, La/a/a/j/a/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/j/a/a;

    .line 11
    iget-object p1, p1, La/a/a/j/a/a;->i:La/a/a/f/b;

    .line 12
    iget-object p1, p1, La/a/a/f/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
