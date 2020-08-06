.class public final La/a/a/b0/p;
.super La0/s/c/j;
.source "CaptureUploadJobRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ly/c/k0<",
        "La/a/a/c1/i/h;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:La/a/a/b0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b0/p;

    invoke-direct {v0}, La/a/a/b0/p;-><init>()V

    sput-object v0, La/a/a/b0/p;->e:La/a/a/b0/p;

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
    check-cast p1, Ly/c/k0;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, La0/o/e;->a(Ljava/lang/Iterable;)La0/w/f;

    move-result-object p1

    sget-object v0, La/a/a/b0/o;->e:La/a/a/b0/o;

    invoke-static {p1, v0}, Ly/d/h/a;->b(La0/w/f;La0/s/b/b;)La0/w/f;

    move-result-object p1

    invoke-static {p1}, Ly/d/h/a;->c(La0/w/f;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "jobs"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
