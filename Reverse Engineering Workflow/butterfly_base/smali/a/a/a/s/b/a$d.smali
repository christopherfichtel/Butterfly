.class public final La/a/a/s/b/a$d;
.super La0/s/c/j;
.source "SeriesDetailEditInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/s/b/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/String;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/s/b/a;


# direct methods
.method public constructor <init>(La/a/a/s/b/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/s/b/a$d;->e:La/a/a/s/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/s/b/a$d;->e:La/a/a/s/b/a;

    invoke-static {v0}, La/a/a/s/b/a;->b(La/a/a/s/b/a;)Ljava/util/List;

    move-result-object v1

    new-instance v2, La/a/a/b/c1/g/z;

    invoke-direct {v2, p1}, La/a/a/b/c1/g/z;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, La0/o/e;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, La/a/a/s/b/a;->a(La/a/a/s/b/a;Ljava/util/List;)V

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
