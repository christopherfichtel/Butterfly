.class public final La/a/a/d/a/b$a;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d/a/b;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/Object;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/d/a/b$a;->e:I

    iput-object p2, p0, La/a/a/d/a/b$a;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La/a/a/d/a/b$a;->e:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, La/a/a/d/a/b$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/d/a/b;

    .line 2
    iget-object v0, p1, La/a/a/d/a/b;->o:La/a/a/c/a;

    .line 3
    invoke-static {p1}, La/a/a/d/a/b;->a(La/a/a/d/a/b;)La/a/a/d/j0/a;

    move-result-object p1

    .line 4
    iget-object p1, p1, La/a/a/d/j0/a;->a:La/a/a/d/j0/f;

    .line 5
    iget-object p1, p1, La/a/a/d/j0/f;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, La/a/a/c/a;->a(Ljava/lang/String;)V

    .line 7
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 8
    :cond_0
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    throw v2

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, La/a/a/d/a/b$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/d/a/b;

    invoke-static {p1}, La/a/a/d/a/b;->c(La/a/a/d/a/b;)La/a/a/d/a/k;

    move-result-object p1

    .line 11
    iget-object p1, p1, La/a/a/d/a/k;->a:La/a/a/d/a/m;

    .line 12
    invoke-virtual {p1}, La/a/a/f/e0/a;->a()V

    .line 13
    invoke-virtual {p1, v3}, La/a/a/f/e0/a;->a(Z)V

    .line 14
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 15
    :cond_3
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, La/a/a/d/a/b$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/d/a/b;

    .line 17
    iget-object p1, p1, La/a/a/d/a/b;->l:La/a/a/f/b;

    .line 18
    iget-object p1, p1, La/a/a/f/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 19
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 20
    :cond_5
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method
