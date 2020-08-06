.class public La/e/a/q/m/y/b$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements La/e/a/q/m/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/m/y/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/m/o<",
        "La/e/a/q/m/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/e/a/q/m/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/m/m<",
            "La/e/a/q/m/g;",
            "La/e/a/q/m/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/e/a/q/m/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, La/e/a/q/m/m;-><init>(J)V

    iput-object v0, p0, La/e/a/q/m/y/b$a;->a:La/e/a/q/m/m;

    return-void
.end method


# virtual methods
.method public a(La/e/a/q/m/r;)La/e/a/q/m/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/m/r;",
            ")",
            "La/e/a/q/m/n<",
            "La/e/a/q/m/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, La/e/a/q/m/y/b;

    iget-object v0, p0, La/e/a/q/m/y/b$a;->a:La/e/a/q/m/m;

    invoke-direct {p1, v0}, La/e/a/q/m/y/b;-><init>(La/e/a/q/m/m;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
