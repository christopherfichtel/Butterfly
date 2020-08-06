.class public La/e/a/q/m/f$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements La/e/a/q/m/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/e/a/q/m/o<",
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
    iput-object p1, p0, La/e/a/q/m/f$a;->a:La/e/a/q/m/f$d;

    return-void
.end method


# virtual methods
.method public final a(La/e/a/q/m/r;)La/e/a/q/m/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/m/r;",
            ")",
            "La/e/a/q/m/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, La/e/a/q/m/f;

    iget-object v0, p0, La/e/a/q/m/f$a;->a:La/e/a/q/m/f$d;

    invoke-direct {p1, v0}, La/e/a/q/m/f;-><init>(La/e/a/q/m/f$d;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
