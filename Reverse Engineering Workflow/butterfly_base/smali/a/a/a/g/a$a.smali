.class public final La/a/a/g/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/g/a;->a(La/s/b/a/e;)V
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

    iput p1, p0, La/a/a/g/a$a;->d:I

    iput-object p2, p0, La/a/a/g/a$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, La/a/a/g/a$a;->d:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, La/a/a/g/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/g/a;

    .line 2
    iget-object v0, p1, La/a/a/g/a;->k:La/a/a/g/a$b;

    .line 3
    iget-object p1, p1, La/a/a/g/a;->h:Ljava/lang/String;

    .line 4
    check-cast v0, La/a/a/l/p$a;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, v0, La/a/a/l/p$a;->a:La/a/a/l/p;

    invoke-static {v0}, La/a/a/l/p;->a(La/a/a/l/p;)La/j/e/c;

    move-result-object v0

    new-instance v1, La/a/a/l/y/b$l;

    invoke-direct {v1, p1}, La/a/a/l/y/b$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "text"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    throw v1

    .line 8
    :cond_2
    iget-object p1, p0, La/a/a/g/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/g/a;

    .line 9
    iput-boolean v0, p1, La/a/a/g/a;->i:Z

    .line 10
    iget-object p1, p1, La/a/a/g/a;->l:La/a/a/f/b;

    .line 11
    iget-object p1, p1, La/a/a/f/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, La/a/a/g/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/g/a;

    .line 13
    iget-object p1, p1, La/a/a/g/a;->l:La/a/a/f/b;

    .line 14
    iget-object p1, p1, La/a/a/f/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
