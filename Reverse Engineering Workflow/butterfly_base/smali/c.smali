.class public final Lc;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc;->d:I

    iput-object p2, p0, Lc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget p1, p0, Lc;->d:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 1
    iget-object p1, p0, Lc;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/k0/a;

    .line 2
    iget-object p1, p1, La/a/a/k0/a;->h:La/a/a/k0/p;

    .line 3
    iget-object v3, p1, La/a/a/k0/p;->a:La/a/a/d1/b;

    if-eqz v3, :cond_0

    invoke-static {v3, v0, v2, v1}, La/a/a/f/h0/b;->a(La/a/a/f/h0/b;ZILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object v1, p1, La/a/a/k0/p;->a:La/a/a/d1/b;

    .line 5
    iget-object p1, p0, Lc;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/k0/a;

    .line 6
    iput-boolean v0, p1, La/a/a/k0/a;->a:Z

    .line 7
    iget-object p1, p1, La/a/a/k0/a;->e:La/a/a/c0/e;

    .line 8
    invoke-virtual {p1}, La/a/a/c0/e;->a()V

    return-void

    .line 9
    :cond_1
    throw v1

    .line 10
    :cond_2
    iget-object p1, p0, Lc;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/k0/a;

    .line 11
    iget-object p1, p1, La/a/a/k0/a;->h:La/a/a/k0/p;

    .line 12
    iget-object p1, p1, La/a/a/k0/p;->h:La0/b;

    sget-object v1, La/a/a/k0/p;->j:[La0/v/h;

    aget-object v0, v1, v0

    invoke-interface {p1}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/a/a/i;

    .line 13
    iget-object p1, p1, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
