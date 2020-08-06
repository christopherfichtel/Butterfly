.class public final La/a/a/j/b/a;
.super La/a/a/f/d;
.source "LearnBasicsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j/b/a$b;,
        La/a/a/j/b/a$c;,
        La/a/a/j/b/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/j/b/a$b;",
        "Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public i:La/a/a/j/b/a$c;

.field public final j:La/a/a/j/b/a$b;

.field public final k:La/a/a/f/b;


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/j/b/a$b;La/a/a/f/b;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p2, p0, La/a/a/j/b/a;->j:La/a/a/j/b/a$b;

    iput-object p3, p0, La/a/a/j/b/a;->k:La/a/a/f/b;

    .line 2
    new-instance p1, La/a/a/j/b/a$c;

    const/4 p2, 0x4

    new-array p2, p2, [La/a/a/j/b/a$d;

    .line 3
    new-instance p3, La/a/a/j/b/a$d;

    .line 4
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v1, 0x7f10020a

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    const-string v1, "Basic Scanning V12 HTTP Files/Basic Scanning V12.m3u8"

    .line 5
    invoke-virtual {p0, v1}, La/a/a/j/b/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-direct {p3, v0, v1}, La/a/a/j/b/a$d;-><init>(La/a/a/g0/q;Landroid/net/Uri;)V

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    .line 7
    new-instance v1, La/a/a/j/b/a$d;

    .line 8
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f100054

    invoke-virtual {v2, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v2

    const-string v3, "Capture and Record V5 HTTP Files/Capture and Record V5.m3u8"

    .line 9
    invoke-virtual {p0, v3}, La/a/a/j/b/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 10
    invoke-direct {v1, v2, v3}, La/a/a/j/b/a$d;-><init>(La/a/a/g0/q;Landroid/net/Uri;)V

    aput-object v1, p2, p3

    const/4 p3, 0x2

    .line 11
    new-instance v1, La/a/a/j/b/a$d;

    .line 12
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f100280

    invoke-virtual {v2, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v2

    const-string v3, "Upload Study V3 HTTP Files/Upload Study V3.m3u8"

    .line 13
    invoke-virtual {p0, v3}, La/a/a/j/b/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, La/a/a/j/b/a$d;-><init>(La/a/a/g0/q;Landroid/net/Uri;)V

    aput-object v1, p2, p3

    const/4 p3, 0x3

    .line 15
    new-instance v1, La/a/a/j/b/a$d;

    .line 16
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f100065

    invoke-virtual {v2, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v2

    const-string v3, "Comment and Tag V4/Comment and Tag.m3u8"

    .line 17
    invoke-virtual {p0, v3}, La/a/a/j/b/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, La/a/a/j/b/a$d;-><init>(La/a/a/g0/q;Landroid/net/Uri;)V

    aput-object v1, p2, p3

    .line 19
    invoke-static {p2}, La0/o/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v0}, La/a/a/j/b/a$c;-><init>(Ljava/util/List;I)V

    iput-object p1, p0, La/a/a/j/b/a;->i:La/a/a/j/b/a$c;

    return-void

    :cond_0
    const-string p1, "backDispatcher"

    .line 21
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/j/b/a;)La/a/a/j/b/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/j/b/a;->i:La/a/a/j/b/a$c;

    return-object p0
.end method

.method public static final synthetic a(La/a/a/j/b/a;I)V
    .locals 2

    .line 9
    iget-object v0, p0, La/a/a/j/b/a;->i:La/a/a/j/b/a$c;

    .line 10
    iget v1, v0, La/a/a/j/b/a$c;->b:I

    add-int/2addr v1, p1

    const/4 p1, 0x0

    .line 11
    iget-object v0, v0, La/a/a/j/b/a$c;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 13
    invoke-static {v1, p1, v0}, Lu/a/b/a/a;->a(III)I

    move-result p1

    .line 14
    iget-object v0, p0, La/a/a/j/b/a;->i:La/a/a/j/b/a$c;

    .line 15
    iget-object v1, v0, La/a/a/j/b/a$c;->a:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, La/a/a/j/b/a$c;->a(Ljava/util/List;I)La/a/a/j/b/a$c;

    move-result-object p1

    .line 16
    iput-object p1, p0, La/a/a/j/b/a;->i:La/a/a/j/b/a$c;

    return-void
.end method

.method public static final synthetic b(La/a/a/j/b/a;)La/a/a/j/b/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/j/b/a;->j:La/a/a/j/b/a$b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3.amazonaws.com/ios-ftux/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(\"https://s3.am\u2026os-ftux/$additionalPath\")"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(La/s/b/a/e;)V
    .locals 2

    .line 2
    iget-object p1, p0, La/a/a/j/b/a;->j:La/a/a/j/b/a$b;

    iget-object v0, p0, La/a/a/j/b/a;->i:La/a/a/j/b/a$c;

    invoke-interface {p1, v0}, La/a/a/j/b/a$b;->a(La/a/a/j/b/a$c;)V

    .line 3
    iget-object p1, p0, La/a/a/j/b/a;->j:La/a/a/j/b/a$b;

    invoke-interface {p1}, La/a/a/j/b/a$b;->getLeftButtonClicks()Ly/b/u;

    move-result-object p1

    .line 4
    new-instance v0, La/a/a/j/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La/a/a/j/b/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 5
    iget-object p1, p0, La/a/a/j/b/a;->j:La/a/a/j/b/a$b;

    invoke-interface {p1}, La/a/a/j/b/a$b;->getRightButtonClicks()Ly/b/u;

    move-result-object p1

    .line 6
    new-instance v0, La/a/a/j/b/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, La/a/a/j/b/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 7
    iget-object p1, p0, La/a/a/j/b/a;->j:La/a/a/j/b/a$b;

    invoke-interface {p1}, La/a/a/j/b/a$b;->getBackClicks()Ly/b/u;

    move-result-object p1

    .line 8
    new-instance v0, La/a/a/j/b/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, La/a/a/j/b/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/b/a;->j:La/a/a/j/b/a$b;

    return-object v0
.end method
