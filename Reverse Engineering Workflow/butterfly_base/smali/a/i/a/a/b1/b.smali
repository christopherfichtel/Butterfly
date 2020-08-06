.class public La/i/a/a/b1/b;
.super Ljava/lang/Object;
.source "Cue.java"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/i/a/a/b1/b;

    const-string v1, ""

    invoke-direct {v0, v1}, La/i/a/a/b1/b;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/b1/b;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, La/i/a/a/b1/b;->b:Landroid/text/Layout$Alignment;

    .line 4
    iput-object p1, p0, La/i/a/a/b1/b;->c:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, La/i/a/a/b1/b;->d:F

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, La/i/a/a/b1/b;->e:I

    .line 7
    iput v0, p0, La/i/a/a/b1/b;->f:I

    .line 8
    iput p1, p0, La/i/a/a/b1/b;->g:F

    .line 9
    iput v0, p0, La/i/a/a/b1/b;->h:I

    .line 10
    iput p1, p0, La/i/a/a/b1/b;->i:F

    .line 11
    iput p1, p0, La/i/a/a/b1/b;->j:F

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, La/i/a/a/b1/b;->k:Z

    const/high16 v1, -0x1000000

    .line 13
    iput v1, p0, La/i/a/a/b1/b;->l:I

    .line 14
    iput v0, p0, La/i/a/a/b1/b;->m:I

    .line 15
    iput p1, p0, La/i/a/a/b1/b;->n:F

    return-void
.end method
