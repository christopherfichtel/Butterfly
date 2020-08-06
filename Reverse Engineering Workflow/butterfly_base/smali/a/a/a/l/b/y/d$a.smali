.class public final La/a/a/l/b/y/d$a;
.super Ljava/lang/Object;
.source "SeriesReelSaveLogic.kt"

# interfaces
.implements La/q/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/l/b/y/d;-><init>(La/a/a/c1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/q/a/o<",
        "La/a/a/l/b/y/e;",
        "La/a/a/l/b/y/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/l/b/y/d;


# direct methods
.method public constructor <init>(La/a/a/l/b/y/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/l/b/y/d$a;->a:La/a/a/l/b/y/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)La/q/a/n;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, La/a/a/l/b/y/e;

    .line 2
    invoke-virtual {v0}, La/a/a/l/b/y/e;->b()La/a/a/j1/r/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, La/a/a/j1/r/e;->d:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, La/a/a/j1/r/c;

    .line 7
    invoke-interface {v2}, La/a/a/j1/r/c;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, La0/o/e;->h(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, La0/o/j;->d:La0/o/j;

    :goto_1
    move-object v6, p1

    .line 9
    invoke-virtual {v0}, La/a/a/l/b/y/e;->c()La/a/a/c1/i/x;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, La/a/a/c1/i/x;->I1()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const/4 v9, 0x0

    if-nez p1, :cond_3

    new-array v1, v9, [Ljava/lang/Object;

    .line 11
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "No organization ID set."

    invoke-virtual {v2, v3, v1}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5f

    .line 12
    invoke-static/range {v0 .. v8}, La/a/a/l/b/y/e;->a(La/a/a/l/b/y/e;Ljava/lang/String;Ljava/lang/String;La/a/a/g0/z/a;Le0/d/a/s;La/a/a/d/j0/b;Ljava/util/Set;La/a/a/o1/h$b;I)La/a/a/l/b/y/e;

    move-result-object v0

    .line 13
    iget-object v1, p0, La/a/a/l/b/y/d$a;->a:La/a/a/l/b/y/d;

    const/4 v2, 0x1

    new-array v2, v2, [La/a/a/l/b/y/b;

    if-nez p1, :cond_4

    sget-object p1, La/a/a/l/b/y/b$b;->a:La/a/a/l/b/y/b$b;

    goto :goto_3

    :cond_4
    new-instance v3, La/a/a/l/b/y/b$a;

    .line 14
    invoke-direct {v3, p1, v9}, La/a/a/l/b/y/b$a;-><init>(Ljava/lang/String;Z)V

    move-object p1, v3

    :goto_3
    aput-object p1, v2, v9

    .line 15
    invoke-virtual {v1, v2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 16
    new-instance v1, La/q/a/a;

    invoke-direct {v1, v0, p1}, La/q/a/a;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    return-object v1
.end method
