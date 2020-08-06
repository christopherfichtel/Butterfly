.class public final La/a/a/m/b/k;
.super La0/s/c/j;
.source "EnterpriseLoginInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/util/List<",
        "+",
        "La/a/a/d0/g/b;",
        ">;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/m/b/a;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/m/b/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/m/b/k;->e:La/a/a/m/b/a;

    iput-object p2, p0, La/a/a/m/b/k;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/a/a/m/b/k;->f:Ljava/lang/String;

    const-string v2, ".butterflynetwork.com"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, La/a/a/m/b/k;->e:La/a/a/m/b/a;

    .line 4
    iget-object v2, v1, La/a/a/m/b/a;->i:La/a/a/m/b/a$d;

    const/4 v3, 0x0

    .line 5
    new-instance v4, La/a/a/m/b/a$e$b;

    const-string v5, "loginModalityTypes"

    .line 6
    invoke-static {p1, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v4, v0, p1}, La/a/a/m/b/a$e$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 8
    invoke-static {v2, v3, v4, p1}, La/a/a/m/b/a$d;->a(La/a/a/m/b/a$d;Ljava/lang/String;La/a/a/m/b/a$e;I)La/a/a/m/b/a$d;

    move-result-object p1

    invoke-static {v1, p1}, La/a/a/m/b/a;->a(La/a/a/m/b/a;La/a/a/m/b/a$d;)V

    .line 9
    sget-object p1, La0/l;->a:La0/l;

    return-object p1
.end method
