.class public final La/a/a/c0/e$b;
.super Ljava/lang/Object;
.source "CoreExtensions.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c0/e;->b()Ly/b/b;
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
        "Ljava/lang/Throwable;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lcom/butterflynetinc/helios/base/data/ConversionException;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/butterflynetinc/helios/user/data/NoOrganizationsException;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/butterflynetinc/helios/auth/AuthInteractorError$NoOrganizationMemberships;->d:Lcom/butterflynetinc/helios/auth/AuthInteractorError$NoOrganizationMemberships;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/butterflynetinc/helios/auth/AuthInteractorError$InvalidResponse;->d:Lcom/butterflynetinc/helios/auth/AuthInteractorError$InvalidResponse;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, La/a/a/c0/e;->e:La/a/a/c0/e$a;

    invoke-virtual {v0, p1}, La/a/a/c0/e$a;->a(Ljava/lang/Throwable;)Lcom/butterflynetinc/helios/auth/AuthInteractorError;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Ly/b/b;->a(Ljava/lang/Throwable;)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "t"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
