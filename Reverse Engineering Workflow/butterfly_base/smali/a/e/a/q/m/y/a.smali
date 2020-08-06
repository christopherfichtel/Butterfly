.class public abstract La/e/a/q/m/y/a;
.super Ljava/lang/Object;
.source "BaseGlideUrlLoader.java"

# interfaces
.implements La/e/a/q/m/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/e/a/q/m/n<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/e/a/q/m/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/m/n<",
            "La/e/a/q/m/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/e/a/q/m/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/m/m<",
            "TModel;",
            "La/e/a/q/m/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/e/a/q/m/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/m/n<",
            "La/e/a/q/m/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/m/y/a;->a:La/e/a/q/m/n;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, La/e/a/q/m/y/a;->b:La/e/a/q/m/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/m/n$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "La/e/a/q/g;",
            ")",
            "La/e/a/q/m/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/e/a/q/m/y/a;->b:La/e/a/q/m/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, La/e/a/q/m/m$b;->a(Ljava/lang/Object;II)La/e/a/q/m/m$b;

    move-result-object v2

    .line 3
    iget-object v0, v0, La/e/a/q/m/m;->a:La/e/a/w/g;

    invoke-virtual {v0, v2}, La/e/a/w/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v2}, La/e/a/q/m/m$b;->a()V

    .line 5
    check-cast v0, La/e/a/q/m/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, La/e/a/q/m/y/a;->c(Ljava/lang/Object;IILa/e/a/q/g;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 8
    :cond_1
    new-instance v1, La/e/a/q/m/g;

    .line 9
    sget-object v2, La/e/a/q/m/h;->a:La/e/a/q/m/h;

    .line 10
    invoke-direct {v1, v0, v2}, La/e/a/q/m/g;-><init>(Ljava/lang/String;La/e/a/q/m/h;)V

    .line 11
    iget-object v0, p0, La/e/a/q/m/y/a;->b:La/e/a/q/m/m;

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p1, p2, p3}, La/e/a/q/m/m$b;->a(Ljava/lang/Object;II)La/e/a/q/m/m$b;

    move-result-object v2

    .line 13
    iget-object v0, v0, La/e/a/q/m/m;->a:La/e/a/w/g;

    invoke-virtual {v0, v2, v1}, La/e/a/w/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v1

    .line 14
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, La/e/a/q/m/y/a;->b(Ljava/lang/Object;IILa/e/a/q/g;)Ljava/util/List;

    move-result-object p1

    .line 15
    iget-object v1, p0, La/e/a/q/m/y/a;->a:La/e/a/q/m/n;

    invoke-interface {v1, v0, p2, p3, p4}, La/e/a/q/m/n;->a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/m/n$a;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    new-instance p3, La/e/a/q/m/n$a;

    iget-object p4, p2, La/e/a/q/m/n$a;->a:La/e/a/q/e;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    new-instance v2, La/e/a/q/m/g;

    .line 21
    sget-object v3, La/e/a/q/m/h;->a:La/e/a/q/m/h;

    invoke-direct {v2, v1, v3}, La/e/a/q/m/g;-><init>(Ljava/lang/String;La/e/a/q/m/h;)V

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_5
    iget-object p1, p2, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    invoke-direct {p3, p4, v0, p1}, La/e/a/q/m/n$a;-><init>(La/e/a/q/e;Ljava/util/List;La/e/a/q/k/d;)V

    return-object p3

    :cond_6
    :goto_2
    return-object p2
.end method

.method public abstract b(Ljava/lang/Object;IILa/e/a/q/g;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "La/e/a/q/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;IILa/e/a/q/g;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "La/e/a/q/g;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
