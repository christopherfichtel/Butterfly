.class public La/e/a/q/l/f;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements La/e/a/q/l/b0/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/e/a/q/l/b0/a$b;"
    }
.end annotation


# instance fields
.field public final a:La/e/a/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:La/e/a/q/g;


# direct methods
.method public constructor <init>(La/e/a/q/d;Ljava/lang/Object;La/e/a/q/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/d<",
            "TDataType;>;TDataType;",
            "La/e/a/q/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/l/f;->a:La/e/a/q/d;

    .line 3
    iput-object p2, p0, La/e/a/q/l/f;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, La/e/a/q/l/f;->c:La/e/a/q/g;

    return-void
.end method
