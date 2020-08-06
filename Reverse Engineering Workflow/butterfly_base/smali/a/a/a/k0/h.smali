.class public final La/a/a/k0/h;
.super Ljava/lang/Object;
.source "EulaAcceptanceInteractor.kt"

# interfaces
.implements Ly/b/k0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/i<",
        "La/a/a/k0/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/k0/a;


# direct methods
.method public constructor <init>(La/a/a/k0/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/k0/h;->d:La/a/a/k0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, La/a/a/k0/a$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La/a/a/k0/h;->d:La/a/a/k0/a;

    .line 3
    iget-boolean p1, p1, La/a/a/k0/a;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
