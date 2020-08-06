.class public final La/a/a/i/a/a$f;
.super Ljava/lang/Object;
.source "FtuxEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/i/a/a;->a()Ly/b/z;
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
.field public final synthetic d:La/a/a/i/a/a;


# direct methods
.method public constructor <init>(La/a/a/i/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/i/a/a$f;->d:La/a/a/i/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/a/a/i/b0/a$i;

    .line 2
    iget-boolean p1, p1, La/a/a/i/b0/a$i;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, La/a/a/i/a/a$f;->d:La/a/a/i/a/a;

    .line 4
    iget-object p1, p1, La/a/a/i/a/a;->c:La/a/a/i/x;

    .line 5
    invoke-interface {p1}, La/a/a/i/x;->e()V

    .line 6
    :cond_0
    iget-object p1, p0, La/a/a/i/a/a$f;->d:La/a/a/i/a/a;

    invoke-virtual {p1}, La/a/a/f/i;->b()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/ftux/FtuxRouter;

    .line 7
    iget-object v0, p1, Lcom/butterflynetinc/helios/ftux/FtuxRouter;->s:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    sget-object v1, La0/l;->a:La0/l;

    invoke-virtual {p1, v0, v1}, Lcom/butterflynetinc/helios/ftux/FtuxRouter;->a(Lcom/butterflynetinc/helios/base/ParentViewRouter$b;Ljava/lang/Object;)V

    return-void
.end method
