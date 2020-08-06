.class public final La/a/a/s0/j;
.super La0/s/c/j;
.source "LaunchDarklyRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/c1/i/x;",
        "La/a/a/s0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:La/a/a/s0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/s0/j;

    invoke-direct {v0}, La/a/a/s0/j;-><init>()V

    sput-object v0, La/a/a/s0/j;->e:La/a/a/s0/j;

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
    check-cast p1, La/a/a/c1/i/x;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, La/a/a/c1/i/x;->P1()La/a/a/c1/i/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/a/a/c1/i/o;->P1()La/a/a/c1/i/c;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, La/a/a/s0/g;->e:La/a/a/s0/g$a;

    invoke-virtual {v0, p1}, La/a/a/s0/g$a;->a(La/a/a/c1/i/c;)La/a/a/s0/g;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string p1, "u"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
