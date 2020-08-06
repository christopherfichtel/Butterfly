.class public final La/a/a/d/j0/i$a;
.super Ljava/lang/Object;
.source "UserProfile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/d/j0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/o/c0/d2/e0;)La/a/a/d/j0/i;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p1, La/a/a/o/c0/d2/e0;->b:La/a/a/o/c0/d2/e0$a;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, La/a/a/o/c0/d2/e0$a;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 3
    :goto_0
    invoke-static {v1}, Lv/u/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "convertNullable(fragment.avatar()?.thumbnails())"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, La/a/a/o/c0/d2/e0$c;

    .line 7
    new-instance v4, La/a/a/d/j0/g;

    .line 8
    iget-object v5, v3, La/a/a/o/c0/d2/e0$c;->b:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Lv/u/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "convertNullable(it.url())"

    invoke-static {v5, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    .line 10
    iget-object v3, v3, La/a/a/o/c0/d2/e0$c;->c:Ljava/lang/Integer;

    .line 11
    invoke-static {v3}, Lv/u/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "convertNullable(it.width())"

    invoke-static {v3, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 12
    invoke-direct {v4, v5, v3}, La/a/a/d/j0/g;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p1, La/a/a/o/c0/d2/e0;->e:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lv/u/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "convertNullable(fragment.handle())"

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 16
    iget-object p1, p1, La/a/a/o/c0/d2/e0;->d:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lv/u/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "convertNullable(fragment.name())"

    invoke-static {p1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 18
    new-instance v3, La/a/a/d/j0/i;

    .line 19
    invoke-direct {v3, v2, v1, p1, v0}, La/a/a/d/j0/i;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
