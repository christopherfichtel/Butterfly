.class public final La/a/a/b/c1/d/a$b;
.super La/a/a/b/c1/d/a;
.source "ExamImagingState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/c1/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:La/a/a/b/c1/d/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/b/c1/d/a$b;

    invoke-direct {v0}, La/a/a/b/c1/d/a$b;-><init>()V

    sput-object v0, La/a/a/b/c1/d/a$b;->a:La/a/a/b/c1/d/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/a/a/b/c1/d/a;-><init>(La0/s/c/f;)V

    return-void
.end method
