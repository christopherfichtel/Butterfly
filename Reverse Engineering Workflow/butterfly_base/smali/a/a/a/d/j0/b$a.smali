.class public final La/a/a/d/j0/b$a;
.super Ljava/lang/Object;
.source "ExamArchive.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/d/j0/b;
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
.method public final a(La/a/a/o/c0/d2/c;)La/a/a/d/j0/b;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, La/a/a/o/c0/d2/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    invoke-static {v1}, Lv/u/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "convertNullable(fragment?.id())"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p1, La/a/a/o/c0/d2/c;->c:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 4
    :goto_1
    invoke-static {v2}, Lv/u/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "convertNullable(fragment?.isPrivate())"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p1, La/a/a/o/c0/d2/c;->d:Ljava/lang/String;

    .line 6
    :cond_2
    invoke-static {v0}, Lv/u/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "convertNullable(fragment?.label())"

    invoke-static {v0, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p1, La/a/a/o/c0/d2/c;->e:Ljava/util/List;

    if-eqz p1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    sget-object p1, La0/o/h;->d:La0/o/h;

    :goto_2
    const-string v3, "fragment?.pacsAssociations() ?: emptyList()"

    .line 9
    invoke-static {p1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, La/a/a/d/j0/b;

    invoke-direct {v3, v1, v2, v0, p1}, La/a/a/d/j0/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    return-object v3
.end method
