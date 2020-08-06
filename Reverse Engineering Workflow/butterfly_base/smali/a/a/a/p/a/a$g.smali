.class public final La/a/a/p/a/a$g;
.super La0/s/c/j;
.source "HealthCheckInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/p/a/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/p/b$c;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/p/a/a;


# direct methods
.method public constructor <init>(La/a/a/p/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/p/a/a$g;->e:La/a/a/p/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/p/b$c;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/p/a/a$g;->e:La/a/a/p/a/a;

    invoke-static {v0}, La/a/a/p/a/a;->b(La/a/a/p/a/a;)La/a/a/p/a/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/a/p/a/a$b;->a(La/a/a/p/b$c;)V

    .line 3
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
