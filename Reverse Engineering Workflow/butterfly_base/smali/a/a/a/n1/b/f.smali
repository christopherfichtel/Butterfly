.class public final La/a/a/n1/b/f;
.super La0/s/c/j;
.source "UserRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/o/c0/w1$d;",
        "La/a/a/o/c0/w1$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:La/a/a/n1/b/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/n1/b/f;

    invoke-direct {v0}, La/a/a/n1/b/f;-><init>()V

    sput-object v0, La/a/a/n1/b/f;->e:La/a/a/n1/b/f;

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
    .locals 0

    check-cast p1, La/a/a/o/c0/w1$d;

    .line 1
    iget-object p1, p1, La/a/a/o/c0/w1$d;->b:La/a/a/o/c0/w1$e;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    const/4 p1, 0x0

    throw p1
.end method
