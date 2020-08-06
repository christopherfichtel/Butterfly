.class public final La/a/a/b/a/a$h0;
.super Ljava/lang/Object;
.source "ExamEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/a/a;->a()Ly/b/z;
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
        "TG;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/a/a;


# direct methods
.method public constructor <init>(La/a/a/b/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/a$h0;->d:La/a/a/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La/a/a/b/z0/b$l0;

    .line 2
    iget-object v0, p0, La/a/a/b/a/a$h0;->d:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/f/i;->b()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/ExamRouter;

    .line 3
    iget-object p1, p1, La/a/a/b/z0/b$l0;->a:La/a/a/b1/k;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/butterflynetinc/helios/exam/ExamRouter;->m:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->a(Ljava/lang/Object;)Ly/b/b;

    move-result-object p1

    invoke-virtual {p1}, Ly/b/b;->e()Ly/b/j0/c;

    return-void

    :cond_0
    const-string p1, "model"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
