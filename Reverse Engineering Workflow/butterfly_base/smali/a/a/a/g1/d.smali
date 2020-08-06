.class public final La/a/a/g1/d;
.super La0/s/c/j;
.source "BniCertificatePinnerBuilder.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La0/w/f<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:La/a/a/g1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/g1/d;

    invoke-direct {v0}, La/a/a/g1/d;-><init>()V

    sput-object v0, La/a/a/g1/d;->e:La/a/a/g1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La0/w/f;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, La/a/a/g1/b;->e:La/a/a/g1/b;

    invoke-static {p1, v0}, Ly/d/h/a;->a(La0/w/f;La0/s/b/b;)La0/w/f;

    move-result-object p1

    .line 3
    sget-object v0, La/a/a/g1/c;->e:La/a/a/g1/c;

    invoke-static {p1, v0}, Ly/d/h/a;->b(La0/w/f;La0/s/b/b;)La0/w/f;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ly/d/h/a;->a(La0/w/f;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "lines"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
