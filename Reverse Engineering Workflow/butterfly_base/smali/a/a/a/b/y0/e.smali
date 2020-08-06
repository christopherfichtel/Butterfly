.class public final La/a/a/b/y0/e;
.super Ljava/lang/Object;
.source "CaptureRepository.kt"


# instance fields
.field public final a:La/a/a/c1/c;

.field public final b:La/a/a/b/y0/a;

.field public final c:La/a/a/z/h4;

.field public final d:La/a/a/b/y0/q;


# direct methods
.method public constructor <init>(La/a/a/c1/c;La/a/a/b/y0/a;La/a/a/z/h4;La/a/a/b/y0/q;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/y0/e;->a:La/a/a/c1/c;

    iput-object p2, p0, La/a/a/b/y0/e;->b:La/a/a/b/y0/a;

    iput-object p3, p0, La/a/a/b/y0/e;->c:La/a/a/z/h4;

    iput-object p4, p0, La/a/a/b/y0/e;->d:La/a/a/b/y0/q;

    return-void

    :cond_0
    const-string p1, "labelCaptureBurnInLayers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "fileStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "realmManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/b/y0/e;)La/a/a/z/h4;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/b/y0/e;->c:La/a/a/z/h4;

    return-object p0
.end method

.method public static final synthetic a(La/a/a/b/y0/e;La/a/a/c1/i/d;)V
    .locals 6

    .line 14
    iget-object v0, p0, La/a/a/b/y0/e;->c:La/a/a/z/h4;

    invoke-virtual {v0}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, La/a/a/c1/i/d;->R1()Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, La/a/a/c1/i/n;

    .line 19
    iget-object v5, p0, La/a/a/b/y0/e;->b:La/a/a/b/y0/a;

    invoke-virtual {v5, v4}, La/a/a/b/y0/a;->h(La/a/a/c1/i/n;)Ly/b/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, La/a/a/c1/i/d;->k1()Ly/c/d0;

    move-result-object p1

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, La/a/a/c1/i/e;

    .line 24
    iget-object v4, p0, La/a/a/b/y0/e;->b:La/a/a/b/y0/a;

    const-string v5, "uiLayer"

    invoke-static {v3, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, La/a/a/b/y0/a;->b(La/a/a/c1/i/e;)Ly/b/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v2, v1}, La0/o/e;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ly/b/b;->a(Ljava/lang/Iterable;)Ly/b/b;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ly/b/b;->b()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c1/i/n;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, La/a/a/c1/i/n;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 28
    :cond_0
    iget-object v0, p1, La/a/a/c1/i/n;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, La/a/a/b/y0/e;->b:La/a/a/b/y0/a;

    invoke-virtual {v0, p1}, La/a/a/b/y0/a;->e(La/a/a/c1/i/n;)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    iput-object v0, p1, La/a/a/c1/i/n;->i:Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    const-string v0, "Content path for instance "

    .line 32
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, La/a/a/c1/i/n;->a()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not set. This is an invalid state."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "instance"

    .line 36
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(La/a/a/c1/i/d;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, La/a/a/c1/i/d;->J1()La/a/a/c1/i/n;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, La/a/a/c1/i/n;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v0, p0, La/a/a/b/y0/e;->b:La/a/a/b/y0/a;

    invoke-virtual {v0, p1}, La/a/a/b/y0/a;->b(La/a/a/c1/i/n;)Ljava/io/File;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.fromFile(this)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, La/a/a/c1/i/n;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bni://instance/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(\"bni://instance/$instanceId\")"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_1
    const-string p1, "instanceId"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_3
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v0, "Uri.EMPTY"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_4
    const-string p1, "capture"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;La/a/a/c1/i/d;)Ly/b/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/b/y0/e;->a:La/a/a/c1/c;

    new-instance v1, La/a/a/b/y0/e$a;

    invoke-direct {v1, p0, p1, p2}, La/a/a/b/y0/e$a;-><init>(La/a/a/b/y0/e;Ljava/lang/String;La/a/a/c1/i/d;)V

    invoke-virtual {v0, v1}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "capture"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "examId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
