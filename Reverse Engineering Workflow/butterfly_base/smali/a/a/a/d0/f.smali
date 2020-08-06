.class public final La/a/a/d0/f;
.super Ljava/lang/Object;
.source "SAMLEnterpriseAuthInteractor.kt"


# instance fields
.field public final a:La/a/a/d0/g/e;

.field public final b:La/a/a/c0/k/c;

.field public final c:La/a/a/c0/e;


# direct methods
.method public constructor <init>(La/a/a/d0/g/e;La/a/a/c0/k/c;La/a/a/c0/e;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/d0/f;->a:La/a/a/d0/g/e;

    iput-object p2, p0, La/a/a/d0/f;->b:La/a/a/c0/k/c;

    iput-object p3, p0, La/a/a/d0/f;->c:La/a/a/c0/e;

    return-void

    :cond_0
    const-string p1, "authInteractor"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "credentialRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "samlEnterpriseAuthApi"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
