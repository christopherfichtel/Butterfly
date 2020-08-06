.class public final La/a/a/m/a$g;
.super La0/s/c/j;
.source "LoginInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/m/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/c0/l/b;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/m/a;


# direct methods
.method public constructor <init>(La/a/a/m/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/m/a$g;->e:La/a/a/m/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/a/a/c0/l/b;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, La/a/a/c0/l/b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, La/a/a/m/a$g;->e:La/a/a/m/a;

    .line 4
    iget-object v1, p1, La/a/a/c0/l/b;->b:Ljava/lang/String;

    .line 5
    iput-object v1, v0, La/a/a/m/a;->i:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, La/a/a/m/a;->j:Z

    .line 7
    iget-object v0, v0, La/a/a/m/a;->k:La/a/a/m/a$d;

    .line 8
    invoke-virtual {p1}, La/a/a/c0/l/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, La/a/a/m/a$d;->a(Ljava/util/List;)V

    .line 9
    :cond_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_1
    const-string p1, "user"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
