.class public final La/a/a/r/m/a$a;
.super La0/s/c/j;
.source "EpoxyVideoModel.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/r/m/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La/a/a/l0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/r/m/a;


# direct methods
.method public constructor <init>(La/a/a/r/m/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/r/m/a$a;->e:La/a/a/r/m/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/butterflynetinc/helios/app/App;->f:Lcom/butterflynetinc/helios/app/App$a;

    iget-object v1, p0, La/a/a/r/m/a$a;->e:La/a/a/r/m/a;

    .line 2
    iget-object v1, v1, La/a/a/r/m/a;->l:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/app/App$a;->a(Landroid/content/Context;)La/a/a/z/g;

    move-result-object v0

    check-cast v0, La/a/a/z/k;

    invoke-virtual {v0}, La/a/a/z/k;->c()La/a/a/l0/g;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "context"

    .line 4
    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
