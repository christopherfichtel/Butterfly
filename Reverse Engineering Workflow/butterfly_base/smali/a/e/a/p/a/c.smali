.class public La/e/a/p/a/c;
.super Ljava/lang/Object;
.source "OkHttpUrlLoader.java"

# interfaces
.implements La/e/a/q/m/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/p/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/m/n<",
        "La/e/a/q/m/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc0/j$a;


# direct methods
.method public constructor <init>(Lc0/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/p/a/c;->a:Lc0/j$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/m/n$a;
    .locals 0

    .line 1
    check-cast p1, La/e/a/q/m/g;

    .line 2
    new-instance p2, La/e/a/q/m/n$a;

    new-instance p3, La/e/a/p/a/b;

    iget-object p4, p0, La/e/a/p/a/c;->a:Lc0/j$a;

    invoke-direct {p3, p4, p1}, La/e/a/p/a/b;-><init>(Lc0/j$a;La/e/a/q/m/g;)V

    invoke-direct {p2, p1, p3}, La/e/a/q/m/n$a;-><init>(La/e/a/q/e;La/e/a/q/k/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, La/e/a/q/m/g;

    const/4 p1, 0x1

    return p1
.end method
