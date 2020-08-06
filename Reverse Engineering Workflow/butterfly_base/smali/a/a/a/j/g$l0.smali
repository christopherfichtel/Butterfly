.class public final La/a/a/j/g$l0;
.super La/a/a/j/g;
.source "Setting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l0"
.end annotation


# static fields
.field public static final c:La/a/a/j/g$l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/j/g$l0;

    invoke-direct {v0}, La/a/a/j/g$l0;-><init>()V

    sput-object v0, La/a/a/j/g$l0;->c:La/a/a/j/g$l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f10022b

    const v1, 0x7f10022c

    .line 1
    invoke-direct {p0, v0, v1}, La/a/a/j/g;-><init>(II)V

    return-void
.end method
