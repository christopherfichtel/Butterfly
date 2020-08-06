.class public final La/a/a/f1/d0$i;
.super Ljava/lang/Object;
.source "RootInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f1/d0;->a(La/s/b/a/e;)V
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
.field public final synthetic d:La/a/a/f1/d0;


# direct methods
.method public constructor <init>(La/a/a/f1/d0;)V
    .locals 0

    iput-object p1, p0, La/a/a/f1/d0$i;->d:La/a/a/f1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/a/a/f1/d0$i;->d:La/a/a/f1/d0;

    .line 2
    iget-object v0, p1, La/a/a/f1/d0;->q:La/s/b/a/c;

    iget-object p1, p1, La/a/a/f1/d0;->p:La/a/a/z/z3;

    invoke-virtual {p1}, La/a/a/z/z3;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, La/s/b/a/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
