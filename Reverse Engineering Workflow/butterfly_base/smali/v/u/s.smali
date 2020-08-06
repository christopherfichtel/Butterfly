.class public Lv/u/s;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field public final a:Lv/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f/a<",
            "Landroid/view/View;",
            "Lv/u/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/f/a;

    invoke-direct {v0}, Lv/f/a;-><init>()V

    iput-object v0, p0, Lv/u/s;->a:Lv/f/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv/u/s;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lv/f/e;

    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lv/f/e;-><init>(I)V

    .line 6
    iput-object v0, p0, Lv/u/s;->c:Lv/f/e;

    .line 7
    new-instance v0, Lv/f/a;

    invoke-direct {v0}, Lv/f/a;-><init>()V

    iput-object v0, p0, Lv/u/s;->d:Lv/f/a;

    return-void
.end method
