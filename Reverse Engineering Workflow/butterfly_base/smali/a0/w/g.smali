.class public final La0/w/g;
.super La0/s/c/j;
.source "Sequences.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La0/w/f<",
        "+TT;>;",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field public static final e:La0/w/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/w/g;

    invoke-direct {v0}, La0/w/g;-><init>()V

    sput-object v0, La0/w/g;->e:La0/w/g;

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

    check-cast p1, La0/w/f;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, La0/w/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method