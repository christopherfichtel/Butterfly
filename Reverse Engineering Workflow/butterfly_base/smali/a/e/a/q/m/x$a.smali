.class public La/e/a/q/m/x$a;
.super Ljava/lang/Object;
.source "UrlUriLoader.java"

# interfaces
.implements La/e/a/q/m/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/m/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/m/o<",
        "Landroid/net/Uri;",
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
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/e/a/q/m/x;

    const-class v1, La/e/a/q/m/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, La/e/a/q/m/r;->a(Ljava/lang/Class;Ljava/lang/Class;)La/e/a/q/m/n;

    move-result-object p1

    invoke-direct {v0, p1}, La/e/a/q/m/x;-><init>(La/e/a/q/m/n;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method