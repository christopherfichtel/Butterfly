.class public final La/a/a/b/z0/c$d1;
.super La/a/a/b/z0/c;
.source "ExamEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/z0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d1"
.end annotation


# static fields
.field public static final a:La/a/a/b/z0/c$d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/b/z0/c$d1;

    invoke-direct {v0}, La/a/a/b/z0/c$d1;-><init>()V

    sput-object v0, La/a/a/b/z0/c$d1;->a:La/a/a/b/z0/c$d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/a/a/b/z0/c;-><init>(La0/s/c/f;)V

    return-void
.end method
