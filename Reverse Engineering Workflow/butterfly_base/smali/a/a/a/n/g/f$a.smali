.class public final La/a/a/n/g/f$a;
.super Ljava/lang/Object;
.source "UserProfileLoader.kt"

# interfaces
.implements La/e/a/q/m/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/n/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/m/o<",
        "La/a/a/d/j0/i;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/e/a/q/m/r;)La/e/a/q/m/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/m/r;",
            ")",
            "La/e/a/q/m/n<",
            "La/a/a/d/j0/i;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/a/a/n/g/f;

    .line 2
    const-class v1, La/e/a/q/m/g;

    .line 3
    const-class v2, Ljava/io/InputStream;

    .line 4
    invoke-virtual {p1, v1, v2}, La/e/a/q/m/r;->a(Ljava/lang/Class;Ljava/lang/Class;)La/e/a/q/m/n;

    move-result-object p1

    const-string v1, "multiFactory.build(\n    \u2026ss.java\n                )"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, p1}, La/a/a/n/g/f;-><init>(La/e/a/q/m/n;)V

    return-object v0

    :cond_0
    const-string p1, "multiFactory"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
