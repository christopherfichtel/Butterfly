.class public final La/a/a/c/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c/a;->a(La/s/b/a/u;)V
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
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/c/a$a;->d:I

    iput-object p2, p0, La/a/a/c/a$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget p1, p0, La/a/a/c/a$a;->d:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, La/a/a/c/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/c/a;

    .line 2
    iget-object v0, p1, La/a/a/c/a;->b:La/a/a/c/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, La/a/a/c/a;->k:La/a/a/c/d;

    .line 4
    new-instance v11, La/a/a/c/d$a;

    .line 5
    invoke-virtual {v0}, La/a/a/c/b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, La/a/a/c/b;->b()La/a/a/c/c0/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    move-object v1, v11

    .line 7
    invoke-direct/range {v1 .. v10}, La/a/a/c/d$a;-><init>(Ljava/lang/String;ZLa/a/a/c/c0/b;ZLjava/lang/String;JLjava/lang/String;I)V

    .line 8
    invoke-virtual {p1, v11}, La/a/a/c/d;->a(La/a/a/c/d$a;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, La/a/a/c/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/c/a;

    .line 11
    iget-object p1, p1, La/a/a/c/a;->a:Ly/b/j0/f;

    .line 12
    sget-object v0, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    .line 13
    invoke-virtual {p1, v0}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, La/a/a/c/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/c/a;

    .line 15
    iget-object v0, p1, La/a/a/c/a;->b:La/a/a/c/b;

    if-eqz v0, :cond_4

    .line 16
    iget-object v1, p1, La/a/a/c/a;->a:Ly/b/j0/f;

    .line 17
    invoke-virtual {p1, v0}, La/a/a/c/a;->a(La/a/a/c/b;)Ly/b/b;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ly/b/b;->e()Ly/b/j0/c;

    move-result-object p1

    .line 19
    iget-object v0, v1, Ly/b/j0/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    :cond_4
    return-void
.end method
