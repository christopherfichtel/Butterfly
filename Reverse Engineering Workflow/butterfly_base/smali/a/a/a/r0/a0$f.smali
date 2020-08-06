.class public final La/a/a/r0/a0$f;
.super La0/s/c/j;
.source "ImagingReadyInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/r0/a0;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/Boolean;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/r0/a0;


# direct methods
.method public constructor <init>(La/a/a/r0/a0;)V
    .locals 0

    iput-object p1, p0, La/a/a/r0/a0$f;->e:La/a/a/r0/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    const-class v0, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckRouter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HealthCheck needed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    sget-object v4, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v4, v1, v3}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, La/a/a/r0/a0$f;->e:La/a/a/r0/a0;

    invoke-virtual {p1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;

    .line 5
    iget-object p1, p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->l:La/a/a/f/i0/b;

    invoke-virtual {p1}, La/a/a/f/i0/b;->a()La/a/a/f/i0/a;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    .line 6
    iget-object p1, p1, Lcom/butterflynetinc/helios/base/BaseRouter$c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, La/a/a/r0/a0$f;->e:La/a/a/r0/a0;

    invoke-virtual {p1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;

    .line 9
    iget-object v3, p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->l:La/a/a/f/i0/b;

    .line 10
    new-instance v4, La/a/a/r0/j0;

    invoke-direct {v4, p1}, La/a/a/r0/j0;-><init>(Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;)V

    .line 11
    new-instance v5, La/a/a/f/c0/k;

    sget-object v6, La/a/a/f/c0/d;->f:La/a/a/f/c0/d;

    invoke-direct {v5, v6}, La/a/a/f/c0/k;-><init>(La/a/a/f/c0/d;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v6, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v6, p1, v4, v0, v5}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    const/4 p1, 0x2

    .line 14
    invoke-static {v3, v6, v2, p1, v1}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, La0/s/c/i;->a()V

    throw v1

    .line 16
    :cond_2
    invoke-static {}, La0/s/c/i;->a()V

    throw v1

    .line 17
    :cond_3
    :goto_1
    sget-object p1, La0/l;->a:La0/l;

    return-object p1
.end method
