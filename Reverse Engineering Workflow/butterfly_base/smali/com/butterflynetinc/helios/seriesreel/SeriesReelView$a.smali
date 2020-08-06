.class public final Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$a;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La/a/a/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$a;->e:I

    iput-object p2, p0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$a;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$a;->e:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1
    new-instance v1, La/a/a/a/a/i;

    .line 2
    iget-object v2, v0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$a;->f:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    .line 3
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f1000ba

    invoke-virtual {v2, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v5

    .line 4
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f1000b9

    invoke-virtual {v2, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v6

    .line 5
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f10008d

    invoke-virtual {v2, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ff0

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v17}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 7
    throw v1

    .line 8
    :cond_1
    new-instance v1, La/a/a/a/a/i;

    .line 9
    iget-object v2, v0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$a;->f:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    .line 10
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v4, 0x7f10007f

    invoke-virtual {v2, v4}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v5

    .line 11
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v4, 0x7f100060

    invoke-virtual {v2, v4}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ff2

    move-object v2, v1

    .line 12
    invoke-direct/range {v2 .. v16}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    return-object v1
.end method
