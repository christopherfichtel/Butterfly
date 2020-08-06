.class public final La/a/a/b0/q2/g;
.super Ljava/lang/Object;
.source "ExamUploadRecoveryInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;",
        "Ly/b/y<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/b0/q2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b0/q2/g;

    invoke-direct {v0}, La/a/a/b0/q2/g;-><init>()V

    sput-object v0, La/a/a/b0/q2/g;->d:La/a/a/b0/q2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La/a/a/b0/q2/x;

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p1, La/a/a/b0/q2/x;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La/a/a/b0/q2/w;

    .line 5
    iget-object v2, v2, La/a/a/b0/q2/w;->b:La/a/a/o/c0/e2/c1;

    .line 6
    sget-object v3, La/a/a/o/c0/e2/c1;->g:La/a/a/o/c0/e2/c1;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Ly/b/u;->a(Ljava/lang/Iterable;)Ly/b/u;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "imagesInfo"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
