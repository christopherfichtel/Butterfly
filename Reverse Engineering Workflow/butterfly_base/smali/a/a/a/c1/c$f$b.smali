.class public final La/a/a/c1/c$f$b;
.super Ljava/lang/Object;
.source "RealmManager.kt"

# interfaces
.implements Ly/c/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c1/c$f;->a(Ly/b/w;)V
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
        "Ly/c/b0<",
        "Ly/c/k0<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/b/w;


# direct methods
.method public constructor <init>(Ly/b/w;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/c$f$b;->a:Ly/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ly/c/k0;

    const-string v0, "results"

    .line 2
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly/c/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/c1/c$f$b;->a:Ly/b/w;

    const-string v1, "emitter"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly/b/l0/e/e/e$a;

    invoke-virtual {v0}, Ly/b/l0/e/e/e$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, La/a/a/c1/c$f$b;->a:Ly/b/w;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly/b/l0/e/e/e$a;

    invoke-virtual {v0}, Ly/b/l0/e/e/e$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, La/a/a/c1/c$f$b;->a:Ly/b/w;

    invoke-interface {v0, p1}, Ly/b/h;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
