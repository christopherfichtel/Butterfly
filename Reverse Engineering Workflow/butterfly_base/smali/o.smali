.class public final Lo;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
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

    iput p1, p0, Lo;->e:I

    iput-object p2, p0, Lo;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lo;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/a0/h;

    .line 2
    iget-object v0, v0, La/a/a/a0/h;->d:La/j/e/c;

    .line 3
    sget-object v1, La0/l;->a:La0/l;

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, Lo;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/a0/h;

    .line 7
    iget-object v0, v0, La/a/a/a0/h;->c:La/j/e/c;

    .line 8
    sget-object v1, La0/l;->a:La0/l;

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 9
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
