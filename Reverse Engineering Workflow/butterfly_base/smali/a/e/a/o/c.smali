.class public La/e/a/o/c;
.super Ljava/lang/Object;
.source "GifHeader.java"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:La/e/a/o/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e/a/o/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/e/a/o/c;->a:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La/e/a/o/c;->b:I

    .line 4
    iput v0, p0, La/e/a/o/c;->c:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/o/c;->e:Ljava/util/List;

    return-void
.end method