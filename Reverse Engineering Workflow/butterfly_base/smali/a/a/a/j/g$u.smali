.class public final La/a/a/j/g$u;
.super La/a/a/j/g;
.source "Setting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final c:La/a/a/j/g$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/j/g$u;

    invoke-direct {v0}, La/a/a/j/g$u;-><init>()V

    sput-object v0, La/a/a/j/g$u;->c:La/a/a/j/g$u;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v1, 0x7f100224

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    .line 2
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1e

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x7f0f0006

    .line 4
    invoke-virtual {v1, v4, v3, v2}, La/a/a/g0/q$b;->a(II[Ljava/lang/Object;)La/a/a/g0/q;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, La/a/a/j/g;-><init>(La/a/a/g0/q;La/a/a/g0/q;La0/s/c/f;)V

    return-void
.end method
