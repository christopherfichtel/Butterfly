.class public final La/e/a/q/m/e;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements La/e/a/q/m/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/q/m/e$c;,
        La/e/a/q/m/e$b;,
        La/e/a/q/m/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/e/a/q/m/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:La/e/a/q/m/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/m/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/e/a/q/m/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/m/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/m/e;->a:La/e/a/q/m/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/m/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "La/e/a/q/g;",
            ")",
            "La/e/a/q/m/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, La/e/a/q/m/n$a;

    new-instance p3, La/e/a/v/b;

    invoke-direct {p3, p1}, La/e/a/v/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, La/e/a/q/m/e$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La/e/a/q/m/e;->a:La/e/a/q/m/e$a;

    invoke-direct {p4, p1, v0}, La/e/a/q/m/e$b;-><init>(Ljava/lang/String;La/e/a/q/m/e$a;)V

    invoke-direct {p2, p3, p4}, La/e/a/q/m/n$a;-><init>(La/e/a/q/e;La/e/a/q/k/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
