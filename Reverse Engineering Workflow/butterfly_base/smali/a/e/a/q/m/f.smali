.class public La/e/a/q/m/f;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements La/e/a/q/m/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/q/m/f$b;,
        La/e/a/q/m/f$e;,
        La/e/a/q/m/f$a;,
        La/e/a/q/m/f$c;,
        La/e/a/q/m/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/e/a/q/m/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:La/e/a/q/m/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/m/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/e/a/q/m/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/m/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/m/f;->a:La/e/a/q/m/f$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/m/n$a;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    new-instance p2, La/e/a/q/m/n$a;

    new-instance p3, La/e/a/v/b;

    invoke-direct {p3, p1}, La/e/a/v/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, La/e/a/q/m/f$c;

    iget-object v0, p0, La/e/a/q/m/f;->a:La/e/a/q/m/f$d;

    invoke-direct {p4, p1, v0}, La/e/a/q/m/f$c;-><init>(Ljava/io/File;La/e/a/q/m/f$d;)V

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
