.class public final La/a/a/c/k$a;
.super La0/s/c/j;
.source "CaptureSharingRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c/k;->a(Ljava/lang/String;)Ly/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/c1/i/h;",
        "Lw/b/d<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:La/a/a/c/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/c/k$a;

    invoke-direct {v0}, La/a/a/c/k$a;-><init>()V

    sput-object v0, La/a/a/c/k$a;->e:La/a/a/c/k$a;

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
    check-cast p1, La/a/a/c1/i/h;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lw/b/d;->a:Lw/b/d$a;

    invoke-virtual {p1}, La/a/a/c1/i/h;->Q1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw/b/d$a;->a(Ljava/lang/Object;)Lw/b/d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
