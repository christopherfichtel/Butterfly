.class public final La/a/a/a0/l;
.super La0/s/c/j;
.source "AppVersionRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/c1/i/a;",
        "La/a/a/c1/i/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:La/a/a/a0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/a0/l;

    invoke-direct {v0}, La/a/a/a0/l;-><init>()V

    sput-object v0, La/a/a/a0/l;->e:La/a/a/a0/l;

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
    check-cast p1, La/a/a/c1/i/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ly/c/h0;->O1()Ly/c/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly/c/y;->a(Ly/c/f0;)Ly/c/f0;

    move-result-object p1

    check-cast p1, La/a/a/c1/i/a;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
