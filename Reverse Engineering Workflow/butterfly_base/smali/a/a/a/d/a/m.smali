.class public final La/a/a/d/a/m;
.super La/a/a/f/e0/a;
.source "StudyFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/e0/a<",
        "La/a/a/o/c0/l$e;",
        "La/a/a/d/j0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:La/a/a/d/j0/a;


# direct methods
.method public constructor <init>(La/a/a/o/m;La/a/a/d/j0/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/f/e0/a;-><init>(La/a/a/o/m;)V

    iput-object p2, p0, La/a/a/d/a/m;->h:La/a/a/d/j0/a;

    return-void

    :cond_0
    const-string p1, "archiveStudy"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "olympusClient"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/o/c0/l$e;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, La/a/a/d/j0/a;->c:La/a/a/d/j0/a$a;

    invoke-virtual {v0, p1}, La/a/a/d/j0/a$a;->a(La/a/a/o/c0/l$e;)La/a/a/d/j0/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "data"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
