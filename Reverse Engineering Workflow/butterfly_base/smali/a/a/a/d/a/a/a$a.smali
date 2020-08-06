.class public final La/a/a/d/a/a/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d/a/a/a;->a(La/s/b/a/e;)V
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
        "La/a/a/j1/r/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/d/a/a/a$a;->d:I

    iput-object p2, p0, La/a/a/d/a/a/a$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La/a/a/d/a/a/a$a;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, La/a/a/j1/r/d;

    .line 2
    iget-object v0, p0, La/a/a/d/a/a/a$a;->e:Ljava/lang/Object;

    check-cast v0, La/a/a/d/a/a/a;

    .line 3
    iget-object v0, v0, La/a/a/d/a/a/a;->m:La/a/a/d/a/a/j;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La/a/a/d/a/a/j;->a(La/a/a/j1/r/d;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, La/a/a/j1/r/d;

    .line 7
    iget-object v0, p0, La/a/a/d/a/a/a$a;->e:Ljava/lang/Object;

    check-cast v0, La/a/a/d/a/a/a;

    invoke-static {v0}, La/a/a/d/a/a/a;->a(La/a/a/d/a/a/a;)La/a/a/d/a/a/a$b;

    move-result-object v0

    .line 8
    iget v1, p1, La/a/a/j1/r/d;->f:I

    .line 9
    iget-object p1, p1, La/a/a/j1/r/d;->d:La/a/a/j1/q/a;

    .line 10
    invoke-interface {v0, v1, p1}, La/a/a/d/a/a/a$b;->a(ILa/a/a/j1/q/a;)V

    return-void
.end method
