.class public final La/a/a/m/a$h;
.super La0/s/c/j;
.source "LoginInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/m/a;->a(La/s/b/a/e;)V
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
.field public final synthetic e:La/a/a/m/a;


# direct methods
.method public constructor <init>(La/a/a/m/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/m/a$h;->e:La/a/a/m/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, La/a/a/m/a$h;->e:La/a/a/m/a;

    .line 3
    iget-object v0, v0, La/a/a/m/a;->k:La/a/a/m/a$d;

    .line 4
    invoke-interface {v0, p1}, La/a/a/m/a$d;->setIsEnterpriseLoginEnabled(Z)V

    .line 5
    sget-object p1, La0/l;->a:La0/l;

    return-object p1
.end method
