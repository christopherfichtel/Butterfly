.class public La/s/b/a/j;
.super Ljava/lang/Object;
.source "Rib.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/s/b/a/j$c;,
        La/s/b/a/j$b;
    }
.end annotation


# static fields
.field public static a:La/s/b/a/j$b;


# direct methods
.method public static a()La/s/b/a/j$b;
    .locals 2

    .line 1
    sget-object v0, La/s/b/a/j;->a:La/s/b/a/j$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/s/b/a/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/s/b/a/j$c;-><init>(La/s/b/a/j$a;)V

    sput-object v0, La/s/b/a/j;->a:La/s/b/a/j$b;

    .line 3
    :cond_0
    sget-object v0, La/s/b/a/j;->a:La/s/b/a/j$b;

    return-object v0
.end method
