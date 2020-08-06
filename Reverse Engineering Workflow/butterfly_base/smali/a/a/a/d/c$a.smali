.class public final La/a/a/d/c$a;
.super La0/s/c/j;
.source "ArchiveStudiesPagingStrategy.kt"

# interfaces
.implements La0/s/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d/c;-><init>(La/a/a/d/j0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/c<",
        "Ljava/util/List<",
        "+",
        "La/a/a/d/j0/a;",
        ">;",
        "La/a/a/o/c0/o1$c;",
        "Ljava/util/List<",
        "+",
        "La/a/a/d/j0/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:La/a/a/d/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/d/c$a;

    invoke-direct {v0}, La/a/a/d/c$a;-><init>()V

    sput-object v0, La/a/a/d/c$a;->e:La/a/a/d/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, La/a/a/o/c0/o1$c;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, La/a/a/d/j0/a;->c:La/a/a/d/j0/a$a;

    invoke-virtual {v0, p2}, La/a/a/d/j0/a$a;->a(La/a/a/o/c0/o1$c;)La/a/a/d/j0/a;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ly/d/h/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, La0/o/e;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "items"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
