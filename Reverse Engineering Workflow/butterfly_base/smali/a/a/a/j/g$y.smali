.class public final La/a/a/j/g$y;
.super La/a/a/j/g;
.source "Setting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# static fields
.field public static final c:La/a/a/j/g$y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/j/g$y;

    invoke-direct {v0}, La/a/a/j/g$y;-><init>()V

    sput-object v0, La/a/a/j/g$y;->c:La/a/a/j/g$y;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f1001b7

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, v0, v1, v2}, La/a/a/j/g;-><init>(III)V

    return-void
.end method
