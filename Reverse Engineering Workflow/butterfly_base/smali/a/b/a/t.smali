.class public La/b/a/t;
.super Ljava/lang/Object;
.source "EpoxyVisibilityItem.java"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/b/a/t;->a:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, La/b/a/t;->b:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, La/b/a/t;->i:Z

    .line 5
    iput-boolean v1, p0, La/b/a/t;->j:Z

    .line 6
    iput-boolean v1, p0, La/b/a/t;->k:Z

    .line 7
    iput v0, p0, La/b/a/t;->l:I

    .line 8
    iput v0, p0, La/b/a/t;->m:I

    .line 9
    iput-boolean v1, p0, La/b/a/t;->i:Z

    .line 10
    iput-boolean v1, p0, La/b/a/t;->j:Z

    .line 11
    iput-boolean v1, p0, La/b/a/t;->k:Z

    .line 12
    iput p1, p0, La/b/a/t;->b:I

    .line 13
    iput v0, p0, La/b/a/t;->l:I

    .line 14
    iput v0, p0, La/b/a/t;->m:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, La/b/a/t;->b:I

    add-int/2addr v0, p1

    iput v0, p0, La/b/a/t;->b:I

    return-void
.end method
