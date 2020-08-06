.class public final Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView$a;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La/a/a/o1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView$a;->e:I

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView$a;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView$a;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    new-instance v0, La/a/a/o1/j;

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView$a;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xe

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, La/a/a/o1/j;-><init>(Landroid/content/Context;JLjava/lang/Integer;JI)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    new-instance v0, La/a/a/o1/j;

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView$a;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v3, 0x20

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, La/a/a/o1/j;-><init>(Landroid/content/Context;JLjava/lang/Integer;JI)V

    return-object v0
.end method
