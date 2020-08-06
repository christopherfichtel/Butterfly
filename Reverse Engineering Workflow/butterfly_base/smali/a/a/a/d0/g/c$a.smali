.class public final La/a/a/d0/g/c$a;
.super Ljava/lang/Object;
.source "EnterpriseLoginRepository.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d0/g/c;->a(Ljava/lang/String;)Ly/b/c0;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/d0/g/c;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/d0/g/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/d0/g/c$a;->d:La/a/a/d0/g/c;

    iput-object p2, p0, La/a/a/d0/g/c$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La/a/a/o/c0/d0$d;

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p1, La/a/a/o/c0/d0$d;->a:La/a/a/o/c0/d0$e;

    if-eqz p1, :cond_4

    const-string v0, "data.domainProfileBySubd\u2026bdomain\n                }"

    .line 3
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, La/a/a/o/c0/d0$e;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "profile.name().getOrThro\u2026bdomain\n                }"

    .line 5
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, La/a/a/o/c0/d0$e;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "profile.handle().getOrTh\u2026bdomain\n                }"

    .line 7
    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p1, La/a/a/o/c0/d0$e;->f:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p1, La/a/a/o/c0/d0$e;->g:La/a/a/o/c0/e2/d0;

    .line 11
    sget-object v4, La/a/a/o/c0/e2/d0;->e:La/a/a/o/c0/e2/d0;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [La/a/a/d0/g/b;

    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, La/a/a/d0/g/c$a;->d:La/a/a/d0/g/c;

    iget-object v6, p0, La/a/a/d0/g/c$a;->e:Ljava/lang/String;

    invoke-static {v5, p1, v6, v0, v1}, La/a/a/d0/g/c;->a(La/a/a/d0/g/c;La/a/a/o/c0/d0$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/a/d0/g/b$a;

    move-result-object v5

    aput-object v5, v2, v4

    .line 13
    iget-object v4, p0, La/a/a/d0/g/c$a;->d:La/a/a/d0/g/c;

    iget-object v5, p0, La/a/a/d0/g/c$a;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, p1, v5, v0, v1}, La/a/a/d0/g/c;->b(La/a/a/o/c0/d0$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/a/d0/g/b$b;

    move-result-object p1

    aput-object p1, v2, v3

    .line 15
    invoke-static {v2}, La0/o/e;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$VersionDisabled;->d:Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$VersionDisabled;

    throw p1

    .line 17
    :cond_1
    new-instance p1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$UnauthorizedDevice;

    invoke-direct {p1, v0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$UnauthorizedDevice;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    sget-object p1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$InvalidSubdomain;->d:Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$InvalidSubdomain;

    throw p1

    .line 19
    :cond_3
    sget-object p1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$InvalidSubdomain;->d:Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$InvalidSubdomain;

    throw p1

    .line 20
    :cond_4
    sget-object p1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$InvalidSubdomain;->d:Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$InvalidSubdomain;

    throw p1

    :cond_5
    const-string p1, "data"

    .line 21
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
