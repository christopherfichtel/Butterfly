.class public final La/a/a/c1/c$g$b;
.super Ljava/lang/Object;
.source "RealmManager.kt"

# interfaces
.implements Ly/c/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c1/c$g;->a(Ly/b/w;)V
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

    iput-object p1, p0, La/a/a/c1/c$g$b;->a:Ly/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ly/c/k0;

    const-string v0, "results"

    .line 2
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly/c/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/a/c1/c$g$b;->a:Ly/b/w;

    const-string v1, "emitter"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly/b/l0/e/e/e$a;

    invoke-virtual {v0}, Ly/b/l0/e/e/e$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p1}, La0/o/e;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/f0;

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, La/a/a/c1/c$g$b;->a:Ly/b/w;

    sget-object v0, Lw/b/c;->b:Lw/b/c;

    invoke-interface {p1, v0}, Ly/b/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ly/c/w;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Query returned more than 1 result"

    invoke-virtual {v2, v3, p1}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object p1, p0, La/a/a/c1/c$g$b;->a:Ly/b/w;

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly/b/l0/e/e/e$a;

    invoke-virtual {p1}, Ly/b/l0/e/e/e$a;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, La/a/a/c1/c$g$b;->a:Ly/b/w;

    sget-object v1, Lw/b/d;->a:Lw/b/d$a;

    invoke-virtual {v1, v0}, Lw/b/d$a;->a(Ljava/lang/Object;)Lw/b/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ly/b/h;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
