.class public final La/a/a/s/a$d;
.super La0/s/c/j;
.source "SeriesDetailInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/s/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/util/List<",
        "+",
        "La/a/a/j1/r/d;",
        ">;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/s/a;


# direct methods
.method public constructor <init>(La/a/a/s/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/s/a$d;->e:La/a/a/s/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, La/a/a/s/a$d;->e:La/a/a/s/a;

    invoke-static {p1}, La/a/a/s/a;->a(La/a/a/s/a;)La/a/a/f/b;

    move-result-object p1

    .line 4
    iget-object p1, p1, La/a/a/f/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, p0, La/a/a/s/a$d;->e:La/a/a/s/a;

    invoke-static {v1}, La/a/a/s/a;->b(La/a/a/s/a;)La/a/a/s/a$c;

    move-result-object v1

    .line 6
    iget-object v2, p0, La/a/a/s/a$d;->e:La/a/a/s/a;

    .line 7
    iget-object v3, v2, La/a/a/s/a;->i:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 8
    iput-object v0, v2, La/a/a/s/a;->i:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, La/a/a/j1/r/d;

    .line 11
    iget-object v6, v6, La/a/a/j1/r/d;->a:Ljava/lang/String;

    .line 12
    invoke-static {v6, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    .line 13
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    move-object v0, v2

    .line 15
    :cond_4
    invoke-interface {v1, p1, v0}, La/a/a/s/a$c;->a(Ljava/util/List;Ljava/lang/Integer;)V

    .line 16
    :goto_2
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_5
    const-string p1, "studyImages"

    .line 17
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
