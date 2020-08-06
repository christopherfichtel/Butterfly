.class public final La/a/a/e0/e;
.super La0/s/c/j;
.source "RequirementsMatchDsl.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La0/x/c;


# direct methods
.method public constructor <init>(La0/x/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/e0/e;->e:La0/x/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;

    .line 4
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->getMarketingName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Given compatibility entry had null field: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v0, v3}, Lg0/a/a$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, p0, La/a/a/e0/e;->e:La0/x/c;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->getMarketingName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La0/x/c;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, La/a/a/e0/a;->d:La/a/a/e0/a;

    invoke-virtual {v3}, La/a/a/e0/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/compatibility/CompatibilityEntry;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v2

    .line 10
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "deviceDatabase"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
