.class public final La/a/a/b/z0/g$b;
.super La/a/a/b/z0/g;
.source "ExamModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/z0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:La/a/a/b/z0/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/b/z0/g$b;

    invoke-direct {v0}, La/a/a/b/z0/g$b;-><init>()V

    sput-object v0, La/a/a/b/z0/g$b;->a:La/a/a/b/z0/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/a/a/b/z0/g;-><init>(La0/s/c/f;)V

    return-void
.end method
