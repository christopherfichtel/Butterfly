.class public final La/a/a/r/a$a;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/r/a;->a(La/s/b/a/e;)V
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

    iput p1, p0, La/a/a/r/a$a;->e:I

    iput-object p2, p0, La/a/a/r/a$a;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La/a/a/r/a$a;->e:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, La/a/a/r/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/r/a;

    invoke-virtual {p1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoRouter;

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoRouter;->d()V

    .line 2
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 3
    :cond_0
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    throw v2

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, La/a/a/r/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/r/a;

    invoke-virtual {p1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoRouter;

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoRouter;->d()V

    .line 6
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 7
    :cond_3
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method
