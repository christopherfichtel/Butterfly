.class public final Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$f;
.super Ljava/lang/Object;
.source "AnnotationsTray.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$f;

    invoke-direct {v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$f;-><init>()V

    sput-object v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$f;->a:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    const/4 v2, 0x1

    int-to-float v2, v2

    const v3, 0x3f99999a    # 1.2f

    add-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    return v2
.end method
