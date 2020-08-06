.class public final La/a/a/a0/c;
.super Ljava/lang/Object;
.source "AppVersionInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
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
.field public final synthetic d:La/a/a/a0/b;


# direct methods
.method public constructor <init>(La/a/a/a0/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/a0/c;->d:La/a/a/a0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/a/a/a0/c;->d:La/a/a/a0/b;

    .line 2
    iget-object p1, p1, La/a/a/a0/b;->n:La/a/a/k1/a;

    .line 3
    iget-object v0, p1, La/a/a/k1/a;->a:La/s/b/a/c;

    iget-object p1, p1, La/a/a/k1/a;->b:La/a/a/z/z3;

    const-string v1, "1-855-296-6188"

    invoke-virtual {p1, v1}, La/a/a/z/z3;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, La/s/b/a/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
