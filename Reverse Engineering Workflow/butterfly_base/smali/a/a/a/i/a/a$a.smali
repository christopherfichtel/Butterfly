.class public final La/a/a/i/a/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/i/a/a$a;->d:I

    iput-object p2, p0, La/a/a/i/a/a$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La/a/a/i/a/a$a;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, La/a/a/i/b0/a$a;

    .line 2
    iget-object p1, p0, La/a/a/i/a/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/i/a/a;

    .line 3
    iget-object p1, p1, La/a/a/i/a/a;->d:La/a/a/f1/a;

    .line 4
    invoke-virtual {p1}, La/a/a/f1/a;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, La/a/a/i/b0/a$d;

    .line 7
    iget-object p1, p0, La/a/a/i/a/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/i/a/a;

    invoke-virtual {p1}, La/a/a/f/i;->b()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/ftux/FtuxRouter;

    .line 8
    iget-object v0, p1, Lcom/butterflynetinc/helios/ftux/FtuxRouter;->t:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    sget-object v1, La0/l;->a:La0/l;

    invoke-virtual {p1, v0, v1}, Lcom/butterflynetinc/helios/ftux/FtuxRouter;->a(Lcom/butterflynetinc/helios/base/ParentViewRouter$b;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    check-cast p1, La/a/a/i/b0/a$f;

    .line 10
    iget-object p1, p0, La/a/a/i/a/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/i/a/a;

    invoke-virtual {p1}, La/a/a/f/i;->b()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/ftux/FtuxRouter;

    .line 11
    iget-object v0, p1, Lcom/butterflynetinc/helios/ftux/FtuxRouter;->q:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    sget-object v1, La0/l;->a:La0/l;

    invoke-virtual {p1, v0, v1}, Lcom/butterflynetinc/helios/ftux/FtuxRouter;->a(Lcom/butterflynetinc/helios/base/ParentViewRouter$b;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_3
    check-cast p1, La/a/a/i/b0/a$g;

    .line 13
    iget-object p1, p0, La/a/a/i/a/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/i/a/a;

    invoke-virtual {p1}, La/a/a/f/i;->b()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/ftux/FtuxRouter;

    .line 14
    iget-object v0, p1, Lcom/butterflynetinc/helios/ftux/FtuxRouter;->p:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    sget-object v1, La0/l;->a:La0/l;

    invoke-virtual {p1, v0, v1}, Lcom/butterflynetinc/helios/ftux/FtuxRouter;->a(Lcom/butterflynetinc/helios/base/ParentViewRouter$b;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_4
    check-cast p1, La/a/a/i/b0/a$e;

    .line 16
    iget-object p1, p0, La/a/a/i/a/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/i/a/a;

    invoke-virtual {p1}, La/a/a/f/i;->b()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/ftux/FtuxRouter;

    .line 17
    iget-object v0, p1, Lcom/butterflynetinc/helios/ftux/FtuxRouter;->o:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    sget-object v1, La0/l;->a:La0/l;

    invoke-virtual {p1, v0, v1}, Lcom/butterflynetinc/helios/ftux/FtuxRouter;->a(Lcom/butterflynetinc/helios/base/ParentViewRouter$b;Ljava/lang/Object;)V

    return-void
.end method
