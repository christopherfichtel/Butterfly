.class public final La/a/a/s/q;
.super Ljava/lang/Object;
.source "SeriesDetailRepository.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/a/a/c1/c;

.field public final c:La/a/a/b/y0/e;

.field public final d:La/a/a/b/y0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/a/c1/c;La/a/a/b/y0/e;La/a/a/b/y0/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/s/q;->a:Ljava/lang/String;

    iput-object p2, p0, La/a/a/s/q;->b:La/a/a/c1/c;

    iput-object p3, p0, La/a/a/s/q;->c:La/a/a/b/y0/e;

    iput-object p4, p0, La/a/a/s/q;->d:La/a/a/b/y0/a;

    return-void

    :cond_0
    const-string p1, "captureFileStore"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "captureRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "realmManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "selectedCaptureId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(La/a/a/c1/i/d;)La/a/a/j1/r/d;
    .locals 7

    .line 1
    invoke-virtual {p1}, La/a/a/c1/i/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, La/a/a/c1/i/d;->f()Z

    move-result v2

    .line 3
    iget-object v0, p0, La/a/a/s/q;->c:La/a/a/b/y0/e;

    invoke-virtual {v0, p1}, La/a/a/b/y0/e;->a(La/a/a/c1/i/d;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1}, La/a/a/c1/i/d;->e0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ","

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {p1, v0, v6, v6, v5}, La0/x/g;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, La0/o/h;->d:La0/o/h;

    :goto_0
    move-object v5, p1

    const/4 v6, 0x0

    .line 7
    new-instance p1, La/a/a/j1/r/d;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, La/a/a/j1/r/d;-><init>(Ljava/lang/String;ZLandroid/net/Uri;La/a/a/j1/q/a;Ljava/util/List;I)V

    return-object p1
.end method
