.class public final Ld;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld;->d:I

    iput-object p2, p0, Ld;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Ld;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/q0/c;

    invoke-static {p1}, La/a/a/q0/c;->a(La/a/a/q0/c;)La/j/e/c;

    move-result-object p1

    sget-object v0, La0/l;->a:La0/l;

    invoke-virtual {p1, v0}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    iget-object p1, p0, Ld;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/q0/c;

    invoke-static {p1}, La/a/a/q0/c;->a(La/a/a/q0/c;)La/j/e/c;

    move-result-object p1

    sget-object v0, La0/l;->a:La0/l;

    invoke-virtual {p1, v0}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void
.end method
