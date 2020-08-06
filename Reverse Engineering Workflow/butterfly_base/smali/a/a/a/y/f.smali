.class public abstract La/a/a/y/f;
.super Ljava/lang/Object;
.source "BaseAnalytics.kt"


# instance fields
.field public final a:La/a/a/y/a;


# direct methods
.method public constructor <init>(La/a/a/y/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/y/f;->a:La/a/a/y/a;

    return-void

    :cond_0
    const-string p1, "analytics"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(La/a/a/y/f;Ljava/lang/String;La0/s/b/b;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, La/a/a/y/f;->a(Ljava/lang/String;La0/s/b/b;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: track"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/a/a/y/k/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;La0/s/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La0/s/b/b<",
            "-",
            "La/a/a/y/k/a$a;",
            "La0/l;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, La/a/a/y/k/a;

    new-instance v1, La/a/a/y/f$a;

    invoke-direct {v1, p0, p2}, La/a/a/y/f$a;-><init>(La/a/a/y/f;La0/s/b/b;)V

    invoke-direct {v0, p1, v1}, La/a/a/y/k/a;-><init>(Ljava/lang/String;La0/s/b/b;)V

    .line 4
    iget-object p1, p0, La/a/a/y/f;->a:La/a/a/y/a;

    check-cast p1, La/a/a/y/e;

    invoke-virtual {p1, v0}, La/a/a/y/e;->a(La/a/a/y/k/a;)V

    return-void

    :cond_0
    const-string p1, "name"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
