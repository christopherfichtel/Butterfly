.class public final La/a/a/j/f/a$d;
.super La0/s/c/j;
.source "MainSettingsInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/f/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j/f/a;


# direct methods
.method public constructor <init>(La/a/a/j/f/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/f/a$d;->e:La/a/a/j/f/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, La/a/a/o1/f;->a:La/a/a/o1/f;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, [Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    const-string v3, "LocaleList.getDefault()"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv/u/v;->a(Landroid/os/LocaleList;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, La/a/a/o1/f;->a([Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, La/a/a/j/f/a$d;->e:La/a/a/j/f/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    iput-object p1, v1, La/a/a/j/f/a;->j:Ljava/lang/String;

    .line 9
    iget-object p1, p0, La/a/a/j/f/a$d;->e:La/a/a/j/f/a;

    invoke-static {p1}, La/a/a/j/f/a;->a(La/a/a/j/f/a;)V

    .line 10
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "languageToUrl"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
