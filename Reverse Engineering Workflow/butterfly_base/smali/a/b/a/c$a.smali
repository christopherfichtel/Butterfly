.class public La/b/a/c$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BaseEpoxyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:La/b/a/c;


# direct methods
.method public constructor <init>(La/b/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/a/c$a;->e:La/b/a/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La/b/a/c$a;->e:La/b/a/c;

    invoke-virtual {v0, p1}, La/b/a/c;->a(I)La/b/a/q;

    move-result-object v0

    iget-object v1, p0, La/b/a/c$a;->e:La/b/a/c;

    .line 2
    iget v1, v1, La/b/a/c;->a:I

    .line 3
    iget-object v2, p0, La/b/a/c$a;->e:La/b/a/c;

    check-cast v2, La/b/a/m;

    .line 4
    iget v2, v2, La/b/a/m;->i:I

    .line 5
    invoke-virtual {v0, v1, p1, v2}, La/b/a/q;->a(III)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, La/b/a/c$a;->e:La/b/a/c;

    check-cast v0, La/b/a/m;

    .line 7
    iget-object v0, v0, La/b/a/m;->h:La/b/a/l;

    invoke-virtual {v0, p1}, La/b/a/l;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x1

    return p1
.end method
