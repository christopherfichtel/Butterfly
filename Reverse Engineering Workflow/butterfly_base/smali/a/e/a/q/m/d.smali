.class public La/e/a/q/m/d;
.super Ljava/lang/Object;
.source "ByteBufferFileLoader.java"

# interfaces
.implements La/e/a/q/m/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/q/m/d$a;,
        La/e/a/q/m/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/m/n<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
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
.method public a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/m/n$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    new-instance p2, La/e/a/q/m/n$a;

    new-instance p3, La/e/a/v/b;

    invoke-direct {p3, p1}, La/e/a/v/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, La/e/a/q/m/d$a;

    invoke-direct {p4, p1}, La/e/a/q/m/d$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, La/e/a/q/m/n$a;-><init>(La/e/a/q/e;La/e/a/q/k/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
