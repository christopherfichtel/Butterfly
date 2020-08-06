.class public La/e/a/u/h;
.super La/e/a/u/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/e/a/u/a<",
        "La/e/a/u/h;",
        ">;"
    }
.end annotation


# static fields
.field public static D:La/e/a/u/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/e/a/u/a;-><init>()V

    return-void
.end method

.method public static i()La/e/a/u/h;
    .locals 1

    .line 1
    sget-object v0, La/e/a/u/h;->D:La/e/a/u/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/e/a/u/h;

    invoke-direct {v0}, La/e/a/u/h;-><init>()V

    .line 3
    invoke-virtual {v0}, La/e/a/u/a;->b()La/e/a/u/a;

    move-result-object v0

    check-cast v0, La/e/a/u/h;

    .line 4
    invoke-virtual {v0}, La/e/a/u/a;->a()La/e/a/u/a;

    move-result-object v0

    check-cast v0, La/e/a/u/h;

    sput-object v0, La/e/a/u/h;->D:La/e/a/u/h;

    .line 5
    :cond_0
    sget-object v0, La/e/a/u/h;->D:La/e/a/u/h;

    return-object v0
.end method
