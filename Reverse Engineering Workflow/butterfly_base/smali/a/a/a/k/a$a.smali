.class public final La/a/a/k/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/k/a;->a(La/s/a/v;)V
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

    iput p1, p0, La/a/a/k/a$a;->d:I

    iput-object p2, p0, La/a/a/k/a$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, La/a/a/k/a$a;->d:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, La/a/a/k/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/k/a;

    .line 2
    iget-object p1, p1, La/a/a/k/a;->k:La/a/a/k1/a;

    .line 3
    iget-object v0, p1, La/a/a/k1/a;->a:La/s/b/a/c;

    iget-object p1, p1, La/a/a/k1/a;->b:La/a/a/z/z3;

    const-string v1, "1-855-296-6188"

    invoke-virtual {p1, v1}, La/a/a/z/z3;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, La/s/b/a/c;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, La/a/a/k/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/k/a;

    .line 6
    iget-object p1, p1, La/a/a/k/a;->i:La/a/a/j/t/c;

    .line 7
    sget-object v0, La/a/a/j/t/c$b;->d:La/a/a/j/t/c$b;

    invoke-virtual {p1, v0}, La/a/a/j/t/c;->a(La/a/a/j/t/c$b;)V

    return-void
.end method
