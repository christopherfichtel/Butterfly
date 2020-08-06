.class public final La/a/a/m/b/a$g;
.super Ljava/lang/Object;
.source "EnterpriseLoginInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/m/b/a;->a(La/s/b/a/e;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/m/b/a;


# direct methods
.method public constructor <init>(La/a/a/m/b/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/m/b/a$g;->d:La/a/a/m/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, La/a/a/m/b/a$g;->d:La/a/a/m/b/a;

    const-string v1, "it"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, La/a/a/m/b/a;->n:La/a/a/d0/g/c;

    invoke-virtual {v1, p1}, La/a/a/d0/g/c;->a(Ljava/lang/String;)Ly/b/c0;

    move-result-object v1

    .line 4
    new-instance v2, La/a/a/m/b/j;

    invoke-direct {v2, v0}, La/a/a/m/b/j;-><init>(La/a/a/m/b/a;)V

    invoke-virtual {v1, v2}, Ly/b/c0;->c(Ly/b/k0/f;)Ly/b/c0;

    move-result-object v1

    const-string v2, "repository.confirmEnterp\u2026Confirming)\n            }"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, La/a/a/m/b/k;

    invoke-direct {v2, v0, p1}, La/a/a/m/b/k;-><init>(La/a/a/m/b/a;Ljava/lang/String;)V

    .line 6
    new-instance p1, La/a/a/m/b/l;

    invoke-direct {p1, v0}, La/a/a/m/b/l;-><init>(La/a/a/m/b/a;)V

    .line 7
    invoke-virtual {v0, v1, v2, p1}, La/a/a/f/d;->a(Ly/b/c0;La0/s/b/b;La0/s/b/b;)Ly/b/j0/c;

    return-void
.end method
