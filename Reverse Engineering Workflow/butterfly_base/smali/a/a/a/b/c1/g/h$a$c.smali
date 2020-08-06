.class public final La/a/a/b/c1/g/h$a$c;
.super La/a/a/b/c1/g/h$a;
.source "LengthTool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/c1/g/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:La/a/a/b/c1/g/h$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/b/c1/g/h$a$c;

    invoke-direct {v0}, La/a/a/b/c1/g/h$a$c;-><init>()V

    sput-object v0, La/a/a/b/c1/g/h$a$c;->a:La/a/a/b/c1/g/h$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/a/a/b/c1/g/h$a;-><init>(La0/s/c/f;)V

    return-void
.end method
