.class public La/e/a/q/m/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements La/e/a/q/m/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/q/m/b$d;,
        La/e/a/q/m/b$a;,
        La/e/a/q/m/b$c;,
        La/e/a/q/m/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/e/a/q/m/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:La/e/a/q/m/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/m/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/e/a/q/m/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/m/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/m/b;->a:La/e/a/q/m/b$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/m/n$a;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    new-instance p2, La/e/a/q/m/n$a;

    new-instance p3, La/e/a/v/b;

    invoke-direct {p3, p1}, La/e/a/v/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, La/e/a/q/m/b$c;

    iget-object v0, p0, La/e/a/q/m/b;->a:La/e/a/q/m/b$b;

    invoke-direct {p4, p1, v0}, La/e/a/q/m/b$c;-><init>([BLa/e/a/q/m/b$b;)V

    invoke-direct {p2, p3, p4}, La/e/a/q/m/n$a;-><init>(La/e/a/q/e;La/e/a/q/k/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method
