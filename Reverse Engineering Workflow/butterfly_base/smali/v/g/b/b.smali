.class public Lv/g/b/b;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/g/b/b$a;
    }
.end annotation


# static fields
.field public static final b:[I

.field public static c:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lv/g/b/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lv/g/b/b;->b:[I

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    .line 3
    sget-object v1, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v2, Lv/g/b/f;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v1, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v2, Lv/g/b/f;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v1, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v2, Lv/g/b/f;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v1, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v2, Lv/g/b/f;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v1, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v2, Lv/g/b/f;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v1, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v2, Lv/g/b/f;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v1, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v2, Lv/g/b/f;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v1, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v2, Lv/g/b/f;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintLeft_creator:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 73
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_constraint_referenced_ids:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    sget-object v0, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    sget v1, Lv/g/b/f;->ConstraintSet_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv/g/b/b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "undefined"

    return-object p1

    :pswitch_0
    const-string p1, "end"

    return-object p1

    :pswitch_1
    const-string p1, "start"

    return-object p1

    :pswitch_2
    const-string p1, "baseline"

    return-object p1

    :pswitch_3
    const-string p1, "bottom"

    return-object p1

    :pswitch_4
    const-string p1, "top"

    return-object p1

    :pswitch_5
    const-string p1, "right"

    return-object p1

    :pswitch_6
    const-string p1, "left"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lv/g/b/b$a;
    .locals 7

    .line 176
    new-instance v0, Lv/g/b/b$a;

    .line 177
    invoke-direct {v0}, Lv/g/b/b$a;-><init>()V

    .line 178
    sget-object v1, Lv/g/b/f;->ConstraintSet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_e

    .line 180
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 181
    sget-object v3, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, -0x1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "   "

    const-string v6, "ConstraintSet"

    packed-switch v3, :pswitch_data_2

    const-string v3, "Unknown attribute 0x"

    .line 182
    invoke-static {v3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 185
    :pswitch_0
    iget v3, v0, Lv/g/b/b$a;->g0:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->g0:F

    goto/16 :goto_1

    .line 186
    :pswitch_1
    iget v3, v0, Lv/g/b/b$a;->f0:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->f0:F

    goto/16 :goto_1

    .line 187
    :pswitch_2
    iget v3, v0, Lv/g/b/b$a;->e0:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->e0:F

    goto/16 :goto_1

    .line 188
    :pswitch_3
    iget v3, v0, Lv/g/b/b$a;->d0:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->d0:F

    goto/16 :goto_1

    .line 189
    :pswitch_4
    iget v3, v0, Lv/g/b/b$a;->c0:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->c0:F

    goto/16 :goto_1

    .line 190
    :pswitch_5
    iget v3, v0, Lv/g/b/b$a;->b0:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->b0:F

    goto/16 :goto_1

    .line 191
    :pswitch_6
    iget v3, v0, Lv/g/b/b$a;->a0:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->a0:F

    goto/16 :goto_1

    .line 192
    :pswitch_7
    iget v3, v0, Lv/g/b/b$a;->Z:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->Z:F

    goto/16 :goto_1

    .line 193
    :pswitch_8
    iget v3, v0, Lv/g/b/b$a;->Y:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->Y:F

    goto/16 :goto_1

    :pswitch_9
    const/4 v3, 0x1

    .line 194
    iput-boolean v3, v0, Lv/g/b/b$a;->V:Z

    .line 195
    iget v3, v0, Lv/g/b/b$a;->W:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->W:F

    goto/16 :goto_1

    .line 196
    :pswitch_a
    iget v3, v0, Lv/g/b/b$a;->U:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->U:F

    goto/16 :goto_1

    .line 197
    :pswitch_b
    iget v3, v0, Lv/g/b/b$a;->T:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->T:I

    goto/16 :goto_1

    .line 198
    :pswitch_c
    iget v3, v0, Lv/g/b/b$a;->S:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->S:I

    goto/16 :goto_1

    .line 199
    :pswitch_d
    iget v3, v0, Lv/g/b/b$a;->Q:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->Q:F

    goto/16 :goto_1

    .line 200
    :pswitch_e
    iget v3, v0, Lv/g/b/b$a;->R:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->R:F

    goto/16 :goto_1

    .line 201
    :pswitch_f
    iget v3, v0, Lv/g/b/b$a;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->d:I

    goto/16 :goto_1

    .line 202
    :pswitch_10
    iget v3, v0, Lv/g/b/b$a;->v:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->v:F

    goto/16 :goto_1

    .line 203
    :pswitch_11
    iget v3, v0, Lv/g/b/b$a;->l:I

    .line 204
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 205
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 206
    :cond_0
    iput v3, v0, Lv/g/b/b$a;->l:I

    goto/16 :goto_1

    .line 207
    :pswitch_12
    iget v3, v0, Lv/g/b/b$a;->m:I

    .line 208
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 209
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 210
    :cond_1
    iput v3, v0, Lv/g/b/b$a;->m:I

    goto/16 :goto_1

    .line 211
    :pswitch_13
    iget v3, v0, Lv/g/b/b$a;->F:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->F:I

    goto/16 :goto_1

    .line 212
    :pswitch_14
    iget v3, v0, Lv/g/b/b$a;->r:I

    .line 213
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 214
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 215
    :cond_2
    iput v3, v0, Lv/g/b/b$a;->r:I

    goto/16 :goto_1

    .line 216
    :pswitch_15
    iget v3, v0, Lv/g/b/b$a;->q:I

    .line 217
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 218
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 219
    :cond_3
    iput v3, v0, Lv/g/b/b$a;->q:I

    goto/16 :goto_1

    .line 220
    :pswitch_16
    iget v3, v0, Lv/g/b/b$a;->I:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->I:I

    goto/16 :goto_1

    .line 221
    :pswitch_17
    iget v3, v0, Lv/g/b/b$a;->k:I

    .line 222
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_4

    .line 223
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 224
    :cond_4
    iput v3, v0, Lv/g/b/b$a;->k:I

    goto/16 :goto_1

    .line 225
    :pswitch_18
    iget v3, v0, Lv/g/b/b$a;->j:I

    .line 226
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_5

    .line 227
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 228
    :cond_5
    iput v3, v0, Lv/g/b/b$a;->j:I

    goto/16 :goto_1

    .line 229
    :pswitch_19
    iget v3, v0, Lv/g/b/b$a;->E:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->E:I

    goto/16 :goto_1

    .line 230
    :pswitch_1a
    iget v3, v0, Lv/g/b/b$a;->C:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->C:I

    goto/16 :goto_1

    .line 231
    :pswitch_1b
    iget v3, v0, Lv/g/b/b$a;->i:I

    .line 232
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_6

    .line 233
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 234
    :cond_6
    iput v3, v0, Lv/g/b/b$a;->i:I

    goto/16 :goto_1

    .line 235
    :pswitch_1c
    iget v3, v0, Lv/g/b/b$a;->h:I

    .line 236
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_7

    .line 237
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 238
    :cond_7
    iput v3, v0, Lv/g/b/b$a;->h:I

    goto/16 :goto_1

    .line 239
    :pswitch_1d
    iget v3, v0, Lv/g/b/b$a;->D:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->D:I

    goto/16 :goto_1

    .line 240
    :pswitch_1e
    iget v3, v0, Lv/g/b/b$a;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->b:I

    goto/16 :goto_1

    .line 241
    :pswitch_1f
    iget v3, v0, Lv/g/b/b$a;->J:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->J:I

    .line 242
    sget-object v2, Lv/g/b/b;->b:[I

    iget v3, v0, Lv/g/b/b$a;->J:I

    aget v2, v2, v3

    iput v2, v0, Lv/g/b/b$a;->J:I

    goto/16 :goto_1

    .line 243
    :pswitch_20
    iget v3, v0, Lv/g/b/b$a;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->c:I

    goto/16 :goto_1

    .line 244
    :pswitch_21
    iget v3, v0, Lv/g/b/b$a;->u:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->u:F

    goto/16 :goto_1

    .line 245
    :pswitch_22
    iget v3, v0, Lv/g/b/b$a;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->g:F

    goto/16 :goto_1

    .line 246
    :pswitch_23
    iget v3, v0, Lv/g/b/b$a;->f:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->f:I

    goto/16 :goto_1

    .line 247
    :pswitch_24
    iget v3, v0, Lv/g/b/b$a;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->e:I

    goto/16 :goto_1

    .line 248
    :pswitch_25
    iget v3, v0, Lv/g/b/b$a;->L:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->L:I

    goto/16 :goto_1

    .line 249
    :pswitch_26
    iget v3, v0, Lv/g/b/b$a;->P:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->P:I

    goto/16 :goto_1

    .line 250
    :pswitch_27
    iget v3, v0, Lv/g/b/b$a;->M:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->M:I

    goto/16 :goto_1

    .line 251
    :pswitch_28
    iget v3, v0, Lv/g/b/b$a;->K:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->K:I

    goto/16 :goto_1

    .line 252
    :pswitch_29
    iget v3, v0, Lv/g/b/b$a;->O:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->O:I

    goto/16 :goto_1

    .line 253
    :pswitch_2a
    iget v3, v0, Lv/g/b/b$a;->N:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->N:I

    goto/16 :goto_1

    .line 254
    :pswitch_2b
    iget v3, v0, Lv/g/b/b$a;->s:I

    .line 255
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_8

    .line 256
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 257
    :cond_8
    iput v3, v0, Lv/g/b/b$a;->s:I

    goto/16 :goto_1

    .line 258
    :pswitch_2c
    iget v3, v0, Lv/g/b/b$a;->t:I

    .line 259
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_9

    .line 260
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 261
    :cond_9
    iput v3, v0, Lv/g/b/b$a;->t:I

    goto/16 :goto_1

    .line 262
    :pswitch_2d
    iget v3, v0, Lv/g/b/b$a;->H:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->H:I

    goto/16 :goto_1

    .line 263
    :pswitch_2e
    iget v3, v0, Lv/g/b/b$a;->B:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->B:I

    goto/16 :goto_1

    .line 264
    :pswitch_2f
    iget v3, v0, Lv/g/b/b$a;->A:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->A:I

    goto/16 :goto_1

    .line 265
    :pswitch_30
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lv/g/b/b$a;->w:Ljava/lang/String;

    goto/16 :goto_1

    .line 266
    :pswitch_31
    iget v3, v0, Lv/g/b/b$a;->n:I

    .line 267
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_a

    .line 268
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 269
    :cond_a
    iput v3, v0, Lv/g/b/b$a;->n:I

    goto/16 :goto_1

    .line 270
    :pswitch_32
    iget v3, v0, Lv/g/b/b$a;->o:I

    .line 271
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_b

    .line 272
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 273
    :cond_b
    iput v3, v0, Lv/g/b/b$a;->o:I

    goto/16 :goto_1

    .line 274
    :pswitch_33
    iget v3, v0, Lv/g/b/b$a;->G:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->G:I

    goto/16 :goto_1

    .line 275
    :pswitch_34
    iget v3, v0, Lv/g/b/b$a;->p:I

    .line 276
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_c

    .line 277
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 278
    :cond_c
    iput v3, v0, Lv/g/b/b$a;->p:I

    goto/16 :goto_1

    .line 279
    :pswitch_35
    iget v3, v0, Lv/g/b/b$a;->z:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->z:F

    goto/16 :goto_1

    .line 280
    :pswitch_36
    iget v3, v0, Lv/g/b/b$a;->y:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->y:I

    goto :goto_1

    .line 281
    :pswitch_37
    iget v3, v0, Lv/g/b/b$a;->x:I

    .line 282
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_d

    .line 283
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 284
    :cond_d
    iput v3, v0, Lv/g/b/b$a;->x:I

    goto :goto_1

    .line 285
    :pswitch_38
    iget v3, v0, Lv/g/b/b$a;->X:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->X:F

    goto :goto_1

    :pswitch_39
    const-string v3, "unused attribute 0x"

    .line 286
    invoke-static {v3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lv/g/b/b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 289
    :pswitch_3a
    iget-boolean v3, v0, Lv/g/b/b$a;->r0:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lv/g/b/b$a;->r0:Z

    goto :goto_1

    .line 290
    :pswitch_3b
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lv/g/b/b$a;->v0:Ljava/lang/String;

    goto :goto_1

    .line 291
    :pswitch_3c
    iget v3, v0, Lv/g/b/b$a;->s0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->s0:I

    goto :goto_1

    :pswitch_3d
    const-string v2, "CURRENTLY UNSUPPORTED"

    .line 292
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 293
    :pswitch_3e
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->q0:F

    goto :goto_1

    .line 294
    :pswitch_3f
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lv/g/b/b$a;->p0:F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 295
    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch
.end method

.method public a(II)V
    .locals 2

    .line 136
    iget-object v0, p0, Lv/g/b/b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lv/g/b/b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/g/b/b$a;

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    .line 138
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :pswitch_0
    iput v0, p1, Lv/g/b/b$a;->s:I

    .line 140
    iput v0, p1, Lv/g/b/b$a;->t:I

    .line 141
    iput v0, p1, Lv/g/b/b$a;->H:I

    .line 142
    iput v0, p1, Lv/g/b/b$a;->O:I

    goto :goto_0

    .line 143
    :pswitch_1
    iput v0, p1, Lv/g/b/b$a;->q:I

    .line 144
    iput v0, p1, Lv/g/b/b$a;->r:I

    .line 145
    iput v0, p1, Lv/g/b/b$a;->I:I

    .line 146
    iput v0, p1, Lv/g/b/b$a;->P:I

    goto :goto_0

    .line 147
    :pswitch_2
    iput v0, p1, Lv/g/b/b$a;->p:I

    goto :goto_0

    .line 148
    :pswitch_3
    iput v0, p1, Lv/g/b/b$a;->n:I

    .line 149
    iput v0, p1, Lv/g/b/b$a;->o:I

    .line 150
    iput v0, p1, Lv/g/b/b$a;->G:I

    .line 151
    iput v0, p1, Lv/g/b/b$a;->N:I

    goto :goto_0

    .line 152
    :pswitch_4
    iput v0, p1, Lv/g/b/b$a;->m:I

    .line 153
    iput v0, p1, Lv/g/b/b$a;->l:I

    .line 154
    iput v0, p1, Lv/g/b/b$a;->F:I

    .line 155
    iput v0, p1, Lv/g/b/b$a;->L:I

    goto :goto_0

    .line 156
    :pswitch_5
    iput v0, p1, Lv/g/b/b$a;->k:I

    .line 157
    iput v0, p1, Lv/g/b/b$a;->j:I

    .line 158
    iput v0, p1, Lv/g/b/b$a;->E:I

    .line 159
    iput v0, p1, Lv/g/b/b$a;->M:I

    goto :goto_0

    .line 160
    :pswitch_6
    iput v0, p1, Lv/g/b/b$a;->i:I

    .line 161
    iput v0, p1, Lv/g/b/b$a;->h:I

    .line 162
    iput v0, p1, Lv/g/b/b$a;->D:I

    .line 163
    iput v0, p1, Lv/g/b/b$a;->K:I

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IIIII)V
    .locals 9

    .line 83
    iget-object v0, p0, Lv/g/b/b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lv/g/b/b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lv/g/b/b$a;

    .line 85
    invoke-direct {v2}, Lv/g/b/b$a;-><init>()V

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    iget-object v0, p0, Lv/g/b/b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/g/b/b$a;

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {p0, p2}, Lv/g/b/b;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lv/g/b/b;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v1, :cond_1

    .line 90
    iput p3, p1, Lv/g/b/b$a;->t:I

    .line 91
    iput v8, p1, Lv/g/b/b$a;->s:I

    goto :goto_0

    :cond_1
    if-ne p4, v2, :cond_2

    .line 92
    iput p3, p1, Lv/g/b/b$a;->s:I

    .line 93
    iput v8, p1, Lv/g/b/b$a;->t:I

    .line 94
    :goto_0
    iput p5, p1, Lv/g/b/b$a;->H:I

    goto/16 :goto_6

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p4, p2, v7}, La/c/a/a/a;->a(Lv/g/b/b;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v2, :cond_3

    .line 96
    iput p3, p1, Lv/g/b/b$a;->r:I

    .line 97
    iput v8, p1, Lv/g/b/b$a;->q:I

    goto :goto_1

    :cond_3
    if-ne p4, v1, :cond_4

    .line 98
    iput p3, p1, Lv/g/b/b$a;->q:I

    .line 99
    iput v8, p1, Lv/g/b/b$a;->r:I

    .line 100
    :goto_1
    iput p5, p1, Lv/g/b/b$a;->I:I

    goto/16 :goto_6

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p4, p2, v7}, La/c/a/a/a;->a(Lv/g/b/b;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_5

    .line 102
    iput p3, p1, Lv/g/b/b$a;->p:I

    .line 103
    iput v8, p1, Lv/g/b/b$a;->o:I

    .line 104
    iput v8, p1, Lv/g/b/b$a;->n:I

    .line 105
    iput v8, p1, Lv/g/b/b$a;->l:I

    .line 106
    iput v8, p1, Lv/g/b/b$a;->m:I

    goto/16 :goto_6

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p4, p2, v7}, La/c/a/a/a;->a(Lv/g/b/b;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v3, :cond_6

    .line 108
    iput p3, p1, Lv/g/b/b$a;->o:I

    .line 109
    iput v8, p1, Lv/g/b/b$a;->n:I

    .line 110
    iput v8, p1, Lv/g/b/b$a;->p:I

    goto :goto_2

    :cond_6
    if-ne p4, v4, :cond_7

    .line 111
    iput p3, p1, Lv/g/b/b$a;->n:I

    .line 112
    iput v8, p1, Lv/g/b/b$a;->o:I

    .line 113
    iput v8, p1, Lv/g/b/b$a;->p:I

    .line 114
    :goto_2
    iput p5, p1, Lv/g/b/b$a;->G:I

    goto :goto_6

    .line 115
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p4, p2, v7}, La/c/a/a/a;->a(Lv/g/b/b;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v4, :cond_8

    .line 116
    iput p3, p1, Lv/g/b/b$a;->l:I

    .line 117
    iput v8, p1, Lv/g/b/b$a;->m:I

    .line 118
    iput v8, p1, Lv/g/b/b$a;->p:I

    goto :goto_3

    :cond_8
    if-ne p4, v3, :cond_9

    .line 119
    iput p3, p1, Lv/g/b/b$a;->m:I

    .line 120
    iput v8, p1, Lv/g/b/b$a;->l:I

    .line 121
    iput v8, p1, Lv/g/b/b$a;->p:I

    .line 122
    :goto_3
    iput p5, p1, Lv/g/b/b$a;->F:I

    goto :goto_6

    .line 123
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p4, p2, v7}, La/c/a/a/a;->a(Lv/g/b/b;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v5, :cond_a

    .line 124
    iput p3, p1, Lv/g/b/b$a;->j:I

    .line 125
    iput v8, p1, Lv/g/b/b$a;->k:I

    goto :goto_4

    :cond_a
    if-ne p4, v0, :cond_b

    .line 126
    iput p3, p1, Lv/g/b/b$a;->k:I

    .line 127
    iput v8, p1, Lv/g/b/b$a;->j:I

    .line 128
    :goto_4
    iput p5, p1, Lv/g/b/b$a;->E:I

    goto :goto_6

    .line 129
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p4, p2, v7}, La/c/a/a/a;->a(Lv/g/b/b;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v5, :cond_c

    .line 130
    iput p3, p1, Lv/g/b/b$a;->h:I

    .line 131
    iput v8, p1, Lv/g/b/b$a;->i:I

    goto :goto_5

    :cond_c
    if-ne p4, v0, :cond_d

    .line 132
    iput p3, p1, Lv/g/b/b$a;->i:I

    .line 133
    iput v8, p1, Lv/g/b/b$a;->h:I

    .line 134
    :goto_5
    iput p5, p1, Lv/g/b/b$a;->D:I

    :goto_6
    return-void

    .line 135
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left to "

    invoke-static {p2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p4, p2, v7}, La/c/a/a/a;->a(Lv/g/b/b;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;I)V
    .locals 4

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 166
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    .line 167
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lv/g/b/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lv/g/b/b$a;

    move-result-object v2

    const-string v3, "Guideline"

    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iput-boolean v1, v2, Lv/g/b/b$a;->a:Z

    .line 171
    :cond_1
    iget-object v0, p0, Lv/g/b/b;->a:Ljava/util/HashMap;

    iget v1, v2, Lv/g/b/b$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 172
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 173
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 175
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 9

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 22
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lv/g/b/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v0, :cond_8

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v3, :cond_7

    .line 25
    iget-object v7, p0, Lv/g/b/b;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object v7, p0, Lv/g/b/b;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/g/b/b$a;

    .line 28
    instance-of v8, v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v8, :cond_0

    .line 29
    iput v4, v7, Lv/g/b/b$a;->t0:I

    .line 30
    :cond_0
    iget v8, v7, Lv/g/b/b$a;->t0:I

    if-eq v8, v3, :cond_3

    if-eq v8, v4, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v5

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 32
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 33
    iget v4, v7, Lv/g/b/b$a;->s0:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 34
    iget-boolean v4, v7, Lv/g/b/b$a;->r0:Z

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 35
    iget-object v4, v7, Lv/g/b/b$a;->u0:[I

    if-eqz v4, :cond_2

    .line 36
    invoke-virtual {v3, v4}, Lv/g/b/a;->setReferencedIds([I)V

    goto :goto_1

    .line 37
    :cond_2
    iget-object v4, v7, Lv/g/b/b$a;->v0:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 38
    invoke-virtual {p0, v3, v4}, Lv/g/b/b;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v4

    iput-object v4, v7, Lv/g/b/b$a;->u0:[I

    .line 39
    iget-object v4, v7, Lv/g/b/b$a;->u0:[I

    invoke-virtual {v3, v4}, Lv/g/b/a;->setReferencedIds([I)V

    .line 40
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 41
    invoke-virtual {v7, v3}, Lv/g/b/b$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 42
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget v3, v7, Lv/g/b/b$a;->J:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    iget v3, v7, Lv/g/b/b$a;->U:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 46
    iget v3, v7, Lv/g/b/b$a;->X:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 47
    iget v3, v7, Lv/g/b/b$a;->Y:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    .line 48
    iget v3, v7, Lv/g/b/b$a;->Z:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    .line 49
    iget v3, v7, Lv/g/b/b$a;->a0:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 50
    iget v3, v7, Lv/g/b/b$a;->b0:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 51
    iget v3, v7, Lv/g/b/b$a;->c0:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    .line 52
    iget v3, v7, Lv/g/b/b$a;->c0:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 53
    :cond_4
    iget v3, v7, Lv/g/b/b$a;->d0:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    .line 54
    iget v3, v7, Lv/g/b/b$a;->d0:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 55
    :cond_5
    iget v3, v7, Lv/g/b/b$a;->e0:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    iget v3, v7, Lv/g/b/b$a;->f0:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    iget v3, v7, Lv/g/b/b$a;->g0:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 59
    iget-boolean v3, v7, Lv/g/b/b$a;->V:Z

    if-eqz v3, :cond_6

    .line 60
    iget v3, v7, Lv/g/b/b$a;->W:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 61
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 63
    iget-object v2, p0, Lv/g/b/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/g/b/b$a;

    .line 64
    iget v5, v2, Lv/g/b/b$a;->t0:I

    if-eq v5, v3, :cond_d

    if-eq v5, v4, :cond_a

    goto :goto_4

    .line 65
    :cond_a
    new-instance v5, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 67
    iget-object v6, v2, Lv/g/b/b$a;->u0:[I

    if-eqz v6, :cond_b

    .line 68
    invoke-virtual {v5, v6}, Lv/g/b/a;->setReferencedIds([I)V

    goto :goto_3

    .line 69
    :cond_b
    iget-object v6, v2, Lv/g/b/b$a;->v0:Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 70
    invoke-virtual {p0, v5, v6}, Lv/g/b/b;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v2, Lv/g/b/b$a;->u0:[I

    .line 71
    iget-object v6, v2, Lv/g/b/b$a;->u0:[I

    invoke-virtual {v5, v6}, Lv/g/b/a;->setReferencedIds([I)V

    .line 72
    :cond_c
    :goto_3
    iget v6, v2, Lv/g/b/b$a;->s0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 73
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v6

    .line 74
    invoke-virtual {v5}, Lv/g/b/a;->c()V

    .line 75
    invoke-virtual {v2, v6}, Lv/g/b/b$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 76
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :cond_d
    :goto_4
    iget-boolean v5, v2, Lv/g/b/b$a;->a:Z

    if-eqz v5, :cond_9

    .line 78
    new-instance v5, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 80
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Lv/g/b/b$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 82
    invoke-virtual {p1, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_e
    return-void
.end method

.method public a(Lv/g/b/c;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lv/g/b/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lv/g/b/c$a;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 6
    iget-object v5, p0, Lv/g/b/b;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    iget-object v5, p0, Lv/g/b/b;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lv/g/b/b$a;

    .line 8
    invoke-direct {v7}, Lv/g/b/b$a;-><init>()V

    .line 9
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v5, p0, Lv/g/b/b;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/g/b/b$a;

    .line 11
    instance-of v6, v2, Lv/g/b/a;

    if-eqz v6, :cond_1

    .line 12
    check-cast v2, Lv/g/b/a;

    .line 13
    invoke-virtual {v5, v4, v3}, Lv/g/b/b$a;->a(ILv/g/b/c$a;)V

    .line 14
    instance-of v6, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    .line 15
    iput v6, v5, Lv/g/b/b$a;->t0:I

    .line 16
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v6

    iput v6, v5, Lv/g/b/b$a;->s0:I

    .line 18
    invoke-virtual {v2}, Lv/g/b/a;->getReferencedIds()[I

    move-result-object v2

    iput-object v2, v5, Lv/g/b/b$a;->u0:[I

    .line 19
    :cond_1
    invoke-virtual {v5, v4, v3}, Lv/g/b/b$a;->a(ILv/g/b/c$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    .line 296
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 298
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 299
    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 300
    aget-object v5, p2, v3

    .line 301
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 302
    :try_start_0
    const-class v6, Lv/g/b/e;

    .line 303
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    .line 304
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v6, v2

    :goto_1
    if-nez v6, :cond_0

    .line 305
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 306
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    .line 307
    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 311
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 312
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 313
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 314
    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    .line 315
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lv/g/b/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 6
    iget-object v5, p0, Lv/g/b/b;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    iget-object v5, p0, Lv/g/b/b;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lv/g/b/b$a;

    .line 8
    invoke-direct {v7}, Lv/g/b/b$a;-><init>()V

    .line 9
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v5, p0, Lv/g/b/b;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/g/b/b$a;

    .line 11
    invoke-virtual {v5, v4, v3}, Lv/g/b/b$a;->a(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    iput v3, v5, Lv/g/b/b$a;->J:I

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    iput v3, v5, Lv/g/b/b$a;->U:F

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v3

    iput v3, v5, Lv/g/b/b$a;->X:F

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v3

    iput v3, v5, Lv/g/b/b$a;->Y:F

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v3

    iput v3, v5, Lv/g/b/b$a;->Z:F

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v3

    iput v3, v5, Lv/g/b/b$a;->a0:F

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v3

    iput v3, v5, Lv/g/b/b$a;->b0:F

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_1

    float-to-double v6, v4

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_2

    .line 22
    :cond_1
    iput v3, v5, Lv/g/b/b$a;->c0:F

    .line 23
    iput v4, v5, Lv/g/b/b$a;->d0:F

    .line 24
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, v5, Lv/g/b/b$a;->e0:F

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iput v3, v5, Lv/g/b/b$a;->f0:F

    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v3

    iput v3, v5, Lv/g/b/b$a;->g0:F

    .line 28
    iget-boolean v3, v5, Lv/g/b/b$a;->V:Z

    if-eqz v3, :cond_3

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v3

    iput v3, v5, Lv/g/b/b$a;->W:F

    .line 30
    :cond_3
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_4

    .line 31
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 32
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->d()Z

    move-result v3

    iput-boolean v3, v5, Lv/g/b/b$a;->r0:Z

    .line 33
    invoke-virtual {v2}, Lv/g/b/a;->getReferencedIds()[I

    move-result-object v3

    iput-object v3, v5, Lv/g/b/b$a;->u0:[I

    .line 34
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v2

    iput v2, v5, Lv/g/b/b$a;->s0:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method
