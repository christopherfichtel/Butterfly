.class public final La/a/a/n0/b$c;
.super La0/s/c/j;
.source "Flags.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/n0/b;->b(La/a/a/n0/a;)Ly/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "La/i/c/q;",
        ">;",
        "La0/f<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:La/a/a/n0/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/n0/b$c;

    invoke-direct {v0}, La/a/a/n0/b$c;-><init>()V

    sput-object v0, La/a/a/n0/b$c;->e:La/a/a/n0/b$c;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/c/q;

    const-string v1, "v"

    .line 3
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La/i/c/q;->k()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, La0/f;

    invoke-direct {v1, v0, p1}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
