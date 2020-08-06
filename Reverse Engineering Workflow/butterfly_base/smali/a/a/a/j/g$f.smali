.class public final La/a/a/j/g$f;
.super La/a/a/j/g;
.source "Setting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:La/a/a/j/g$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/j/g$f;

    invoke-direct {v0}, La/a/a/j/g$f;-><init>()V

    sput-object v0, La/a/a/j/g$f;->c:La/a/a/j/g$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f100222

    const v1, 0x7f100223

    .line 1
    invoke-direct {p0, v0, v1}, La/a/a/j/g;-><init>(II)V

    return-void
.end method
