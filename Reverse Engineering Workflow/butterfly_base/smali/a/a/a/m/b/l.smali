.class public final La/a/a/m/b/l;
.super La0/s/c/j;
.source "EnterpriseLoginInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/Throwable;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/m/b/a;


# direct methods
.method public constructor <init>(La/a/a/m/b/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/m/b/l;->e:La/a/a/m/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1}, Lg0/a/a$b;->a(Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, La/a/a/m/b/l;->e:La/a/a/m/b/a;

    .line 4
    iget-object v2, v1, La/a/a/m/b/a;->i:La/a/a/m/b/a$d;

    .line 5
    new-instance v3, La/a/a/m/b/a$e$a;

    invoke-direct {v3, p1}, La/a/a/m/b/a$e$a;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-static {v2, v0, v3, p1}, La/a/a/m/b/a$d;->a(La/a/a/m/b/a$d;Ljava/lang/String;La/a/a/m/b/a$e;I)La/a/a/m/b/a$d;

    move-result-object p1

    invoke-static {v1, p1}, La/a/a/m/b/a;->a(La/a/a/m/b/a;La/a/a/m/b/a$d;)V

    .line 6
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "error"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
