.class public final La/a/a/g0/z/a$c;
.super La/a/a/g0/z/a;
.source "Lce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/g0/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:La/a/a/g0/z/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/g0/z/a$c;

    invoke-direct {v0}, La/a/a/g0/z/a$c;-><init>()V

    sput-object v0, La/a/a/g0/z/a$c;->b:La/a/a/g0/z/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/a/a/g0/z/a;-><init>(La0/s/c/f;)V

    return-void
.end method
