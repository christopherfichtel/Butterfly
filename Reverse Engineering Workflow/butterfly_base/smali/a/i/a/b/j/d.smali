.class public final La/i/a/b/j/d;
.super La/i/a/b/d/k/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/a/b/d/k/a$a<",
        "La/i/a/b/j/b/a;",
        "La/i/a/b/j/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/a/b/d/k/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;La/i/a/b/d/l/c;Ljava/lang/Object;La/i/a/b/d/k/c;La/i/a/b/d/k/d;)La/i/a/b/d/k/a$f;
    .locals 6

    .line 1
    check-cast p4, La/i/a/b/j/a;

    if-nez p4, :cond_0

    .line 2
    sget-object p4, La/i/a/b/j/a;->i:La/i/a/b/j/a;

    .line 3
    :cond_0
    new-instance p4, La/i/a/b/j/b/a;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, La/i/a/b/j/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;La/i/a/b/d/l/c;La/i/a/b/d/k/c;La/i/a/b/d/k/d;)V

    return-object p4
.end method
