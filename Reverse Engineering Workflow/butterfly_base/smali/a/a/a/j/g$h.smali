.class public final La/a/a/j/g$h;
.super La/a/a/j/g;
.source "Setting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:La/a/a/j/g$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/j/g$h;

    invoke-direct {v0}, La/a/a/j/g$h;-><init>()V

    sput-object v0, La/a/a/j/g$h;->c:La/a/a/j/g$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v1, 0x7f100068

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    .line 2
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v2, 0x7f100067

    invoke-virtual {v1, v2}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2}, La/a/a/j/g;-><init>(La/a/a/g0/q;La/a/a/g0/q;La0/s/c/f;)V

    return-void
.end method
