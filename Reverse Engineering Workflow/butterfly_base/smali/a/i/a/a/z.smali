.class public final La/i/a/a/z;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/i/a/a/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:I

.field public F:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:La/i/a/a/y0/a;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final o:La/i/a/a/u0/f;

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:I

.field public final u:F

.field public final v:I

.field public final w:[B

.field public final x:La/i/a/a/g1/i;

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/i/a/a/z$a;

    invoke-direct {v0}, La/i/a/a/z$a;-><init>()V

    sput-object v0, La/i/a/a/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/i/a/a/z;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/i/a/a/z;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/a/z;->f:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/a/z;->g:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/a/z;->h:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/i/a/a/z;->i:Ljava/lang/String;

    .line 37
    const-class v0, La/i/a/a/y0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, La/i/a/a/y0/a;

    iput-object v0, p0, La/i/a/a/z;->j:La/i/a/a/y0/a;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/i/a/a/z;->k:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/i/a/a/z;->l:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/a/z;->m:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, La/i/a/a/z;->n:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 43
    iget-object v2, p0, La/i/a/a/z;->n:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    const-class v0, La/i/a/a/u0/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, La/i/a/a/u0/f;

    iput-object v0, p0, La/i/a/a/z;->o:La/i/a/a/u0/f;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, La/i/a/a/z;->p:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/a/z;->q:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/a/z;->r:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, La/i/a/a/z;->s:F

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/a/z;->t:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, La/i/a/a/z;->u:F

    .line 51
    invoke-static {p1}, La/i/a/a/f1/z;->a(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, La/i/a/a/z;->w:[B

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/a/z;->v:I

    .line 54
    const-class v0, La/i/a/a/g1/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, La/i/a/a/g1/i;

    iput-object v0, p0, La/i/a/a/z;->x:La/i/a/a/g1/i;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/a/z;->y:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/a/z;->z:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/a/z;->A:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/a/z;->B:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/a/z;->C:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/i/a/a/z;->D:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, La/i/a/a/z;->E:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La/i/a/a/y0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;La/i/a/a/u0/f;JIIFIF[BILa/i/a/a/g1/i;IIIIILjava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "La/i/a/a/y0/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "La/i/a/a/u0/f;",
            "JIIFIF[BI",
            "La/i/a/a/g1/i;",
            "IIIII",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, La/i/a/a/z;->d:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, La/i/a/a/z;->e:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, La/i/a/a/z;->f:I

    move v1, p4

    .line 5
    iput v1, v0, La/i/a/a/z;->g:I

    move v1, p5

    .line 6
    iput v1, v0, La/i/a/a/z;->h:I

    move-object v1, p6

    .line 7
    iput-object v1, v0, La/i/a/a/z;->i:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, La/i/a/a/z;->j:La/i/a/a/y0/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, La/i/a/a/z;->k:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, La/i/a/a/z;->l:Ljava/lang/String;

    move v1, p10

    .line 11
    iput v1, v0, La/i/a/a/z;->m:I

    if-nez p11, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p11

    :goto_0
    iput-object v1, v0, La/i/a/a/z;->n:Ljava/util/List;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, La/i/a/a/z;->o:La/i/a/a/u0/f;

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, La/i/a/a/z;->p:J

    move/from16 v1, p15

    .line 15
    iput v1, v0, La/i/a/a/z;->q:I

    move/from16 v1, p16

    .line 16
    iput v1, v0, La/i/a/a/z;->r:I

    move/from16 v1, p17

    .line 17
    iput v1, v0, La/i/a/a/z;->s:F

    const/4 v1, 0x0

    const/4 v2, -0x1

    move/from16 v3, p18

    if-ne v3, v2, :cond_1

    move v3, v1

    .line 18
    :cond_1
    iput v3, v0, La/i/a/a/z;->t:I

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p19, v3

    if-nez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move/from16 v3, p19

    .line 19
    :goto_1
    iput v3, v0, La/i/a/a/z;->u:F

    move-object/from16 v3, p20

    .line 20
    iput-object v3, v0, La/i/a/a/z;->w:[B

    move/from16 v3, p21

    .line 21
    iput v3, v0, La/i/a/a/z;->v:I

    move-object/from16 v3, p22

    .line 22
    iput-object v3, v0, La/i/a/a/z;->x:La/i/a/a/g1/i;

    move/from16 v3, p23

    .line 23
    iput v3, v0, La/i/a/a/z;->y:I

    move/from16 v3, p24

    .line 24
    iput v3, v0, La/i/a/a/z;->z:I

    move/from16 v3, p25

    .line 25
    iput v3, v0, La/i/a/a/z;->A:I

    move/from16 v3, p26

    if-ne v3, v2, :cond_3

    move v3, v1

    .line 26
    :cond_3
    iput v3, v0, La/i/a/a/z;->B:I

    move/from16 v3, p27

    if-ne v3, v2, :cond_4

    move v3, v1

    .line 27
    :cond_4
    iput v3, v0, La/i/a/a/z;->C:I

    .line 28
    invoke-static/range {p28 .. p28}, La/i/a/a/f1/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La/i/a/a/z;->D:Ljava/lang/String;

    move/from16 v1, p29

    .line 29
    iput v1, v0, La/i/a/a/z;->E:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)La/i/a/a/z;
    .locals 11

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v10}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILa/i/a/a/u0/f;JLjava/util/List;)La/i/a/a/z;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)La/i/a/a/z;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-wide/from16 v13, p2

    .line 14
    new-instance v30, La/i/a/a/z;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, La/i/a/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La/i/a/a/y0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;La/i/a/a/u0/f;JIIFIF[BILa/i/a/a/g1/i;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLa/i/a/a/u0/f;)La/i/a/a/z;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "La/i/a/a/u0/f;",
            ")",
            "La/i/a/a/z;"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v14, p11

    .line 2
    invoke-static/range {v0 .. v14}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILa/i/a/a/g1/i;La/i/a/a/u0/f;)La/i/a/a/z;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILa/i/a/a/g1/i;La/i/a/a/u0/f;)La/i/a/a/z;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "La/i/a/a/g1/i;",
            "La/i/a/a/u0/f;",
            ")",
            "La/i/a/a/z;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v11, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move-object/from16 v20, p11

    move/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v12, p14

    .line 3
    new-instance v30, La/i/a/a/z;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, La/i/a/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La/i/a/a/y0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;La/i/a/a/u0/f;JIIFIF[BILa/i/a/a/g1/i;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;La/i/a/a/u0/f;ILjava/lang/String;La/i/a/a/y0/a;)La/i/a/a/z;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "La/i/a/a/u0/f;",
            "I",
            "Ljava/lang/String;",
            "La/i/a/a/y0/a;",
            ")",
            "La/i/a/a/z;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v23, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v3, p12

    move-object/from16 v28, p13

    move-object/from16 v7, p14

    .line 7
    new-instance v30, La/i/a/a/z;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, La/i/a/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La/i/a/a/y0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;La/i/a/a/u0/f;JIIFIF[BILa/i/a/a/g1/i;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;La/i/a/a/u0/f;ILjava/lang/String;)La/i/a/a/z;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "La/i/a/a/u0/f;",
            "I",
            "Ljava/lang/String;",
            ")",
            "La/i/a/a/z;"
        }
    .end annotation

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    .line 6
    invoke-static/range {v0 .. v14}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;La/i/a/a/u0/f;ILjava/lang/String;La/i/a/a/y0/a;)La/i/a/a/z;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;La/i/a/a/u0/f;ILjava/lang/String;)La/i/a/a/z;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "La/i/a/a/u0/f;",
            "I",
            "Ljava/lang/String;",
            ")",
            "La/i/a/a/z;"
        }
    .end annotation

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 5
    invoke-static/range {v0 .. v11}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;La/i/a/a/u0/f;ILjava/lang/String;)La/i/a/a/z;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILa/i/a/a/u0/f;JLjava/util/List;)La/i/a/a/z;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "La/i/a/a/u0/f;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "La/i/a/a/z;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v28, p5

    move/from16 v29, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p8

    move-object/from16 v11, p10

    .line 13
    new-instance v30, La/i/a/a/z;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    invoke-direct/range {v0 .. v29}, La/i/a/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La/i/a/a/y0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;La/i/a/a/u0/f;JIIFIF[BILa/i/a/a/g1/i;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;La/i/a/a/u0/f;J)La/i/a/a/z;
    .locals 11

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 12
    invoke-static/range {v0 .. v10}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILa/i/a/a/u0/f;JLjava/util/List;)La/i/a/a/z;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa/i/a/a/u0/f;)La/i/a/a/z;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move-object/from16 v12, p4

    .line 15
    new-instance v30, La/i/a/a/z;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, La/i/a/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La/i/a/a/y0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;La/i/a/a/u0/f;JIIFIF[BILa/i/a/a/g1/i;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)La/i/a/a/z;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;II)",
            "La/i/a/a/z;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    move-object/from16 v11, p9

    move/from16 v3, p10

    move/from16 v4, p11

    .line 1
    new-instance v30, La/i/a/a/z;

    move-object/from16 v0, v30

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, La/i/a/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La/i/a/a/y0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;La/i/a/a/u0/f;JIIFIF[BILa/i/a/a/g1/i;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)La/i/a/a/z;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v28, p8

    move/from16 v29, p9

    .line 8
    new-instance v30, La/i/a/a/z;

    move-object/from16 v0, v30

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    invoke-direct/range {v0 .. v29}, La/i/a/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La/i/a/a/y0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;La/i/a/a/u0/f;JIIFIF[BILa/i/a/a/g1/i;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)La/i/a/a/z;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;II",
            "Ljava/lang/String;",
            ")",
            "La/i/a/a/z;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v23, p6

    move/from16 v24, p7

    move-object/from16 v11, p8

    move/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v28, p11

    .line 4
    new-instance v30, La/i/a/a/z;

    move-object/from16 v0, v30

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, La/i/a/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La/i/a/a/y0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;La/i/a/a/u0/f;JIIFIF[BILa/i/a/a/g1/i;IIIIILjava/lang/String;I)V

    return-object v30
.end method


# virtual methods
.method public a(F)La/i/a/a/z;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v18, p1

    .line 35
    new-instance v31, La/i/a/a/z;

    move-object/from16 v1, v31

    iget-object v2, v0, La/i/a/a/z;->d:Ljava/lang/String;

    iget-object v3, v0, La/i/a/a/z;->e:Ljava/lang/String;

    iget v4, v0, La/i/a/a/z;->f:I

    iget v5, v0, La/i/a/a/z;->g:I

    iget v6, v0, La/i/a/a/z;->h:I

    iget-object v7, v0, La/i/a/a/z;->i:Ljava/lang/String;

    iget-object v8, v0, La/i/a/a/z;->j:La/i/a/a/y0/a;

    iget-object v9, v0, La/i/a/a/z;->k:Ljava/lang/String;

    iget-object v10, v0, La/i/a/a/z;->l:Ljava/lang/String;

    iget v11, v0, La/i/a/a/z;->m:I

    iget-object v12, v0, La/i/a/a/z;->n:Ljava/util/List;

    iget-object v13, v0, La/i/a/a/z;->o:La/i/a/a/u0/f;

    iget-wide v14, v0, La/i/a/a/z;->p:J

    move-object/from16 p1, v1

    iget v1, v0, La/i/a/a/z;->q:I

    move/from16 v16, v1

    iget v1, v0, La/i/a/a/z;->r:I

    move/from16 v17, v1

    iget v1, v0, La/i/a/a/z;->t:I

    move/from16 v19, v1

    iget v1, v0, La/i/a/a/z;->u:F

    move/from16 v20, v1

    iget-object v1, v0, La/i/a/a/z;->w:[B

    move-object/from16 v21, v1

    iget v1, v0, La/i/a/a/z;->v:I

    move/from16 v22, v1

    iget-object v1, v0, La/i/a/a/z;->x:La/i/a/a/g1/i;

    move-object/from16 v23, v1

    iget v1, v0, La/i/a/a/z;->y:I

    move/from16 v24, v1

    iget v1, v0, La/i/a/a/z;->z:I

    move/from16 v25, v1

    iget v1, v0, La/i/a/a/z;->A:I

    move/from16 v26, v1

    iget v1, v0, La/i/a/a/z;->B:I

    move/from16 v27, v1

    iget v1, v0, La/i/a/a/z;->C:I

    move/from16 v28, v1

    iget-object v1, v0, La/i/a/a/z;->D:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, La/i/a/a/z;->E:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, La/i/a/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La/i/a/a/y0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;La/i/a/a/u0/f;JIIFIF[BILa/i/a/a/g1/i;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public a(II)La/i/a/a/z;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v27, p1

    move/from16 v28, p2

    .line 34
    new-instance v31, La/i/a/a/z;

    move-object/from16 v1, v31

    iget-object v2, v0, La/i/a/a/z;->d:Ljava/lang/String;

    iget-object v3, v0, La/i/a/a/z;->e:Ljava/lang/String;

    iget v4, v0, La/i/a/a/z;->f:I

    iget v5, v0, La/i/a/a/z;->g:I

    iget v6, v0, La/i/a/a/z;->h:I

    iget-object v7, v0, La/i/a/a/z;->i:Ljava/lang/String;

    iget-object v8, v0, La/i/a/a/z;->j:La/i/a/a/y0/a;

    iget-object v9, v0, La/i/a/a/z;->k:Ljava/lang/String;

    iget-object v10, v0, La/i/a/a/z;->l:Ljava/lang/String;

    iget v11, v0, La/i/a/a/z;->m:I

    iget-object v12, v0, La/i/a/a/z;->n:Ljava/util/List;

    iget-object v13, v0, La/i/a/a/z;->o:La/i/a/a/u0/f;

    iget-wide v14, v0, La/i/a/a/z;->p:J

    move-object/from16 p1, v1

    iget v1, v0, La/i/a/a/z;->q:I

    move/from16 v16, v1

    iget v1, v0, La/i/a/a/z;->r:I

    move/from16 v17, v1

    iget v1, v0, La/i/a/a/z;->s:F

    move/from16 v18, v1

    iget v1, v0, La/i/a/a/z;->t:I

    move/from16 v19, v1

    iget v1, v0, La/i/a/a/z;->u:F

    move/from16 v20, v1

    iget-object v1, v0, La/i/a/a/z;->w:[B

    move-object/from16 v21, v1

    iget v1, v0, La/i/a/a/z;->v:I

    move/from16 v22, v1

    iget-object v1, v0, La/i/a/a/z;->x:La/i/a/a/g1/i;

    move-object/from16 v23, v1

    iget v1, v0, La/i/a/a/z;->y:I

    move/from16 v24, v1

    iget v1, v0, La/i/a/a/z;->z:I

    move/from16 v25, v1

    iget v1, v0, La/i/a/a/z;->A:I

    move/from16 v26, v1

    iget-object v1, v0, La/i/a/a/z;->D:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, La/i/a/a/z;->E:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, La/i/a/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La/i/a/a/y0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;La/i/a/a/u0/f;JIIFIF[BILa/i/a/a/g1/i;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public a(La/i/a/a/u0/f;)La/i/a/a/z;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 36
    new-instance v31, La/i/a/a/z;

    move-object/from16 v1, v31

    iget-object v2, v0, La/i/a/a/z;->d:Ljava/lang/String;

    iget-object v3, v0, La/i/a/a/z;->e:Ljava/lang/String;

    iget v4, v0, La/i/a/a/z;->f:I

    iget v5, v0, La/i/a/a/z;->g:I

    iget v6, v0, La/i/a/a/z;->h:I

    iget-object v7, v0, La/i/a/a/z;->i:Ljava/lang/String;

    iget-object v8, v0, La/i/a/a/z;->j:La/i/a/a/y0/a;

    iget-object v9, v0, La/i/a/a/z;->k:Ljava/lang/String;

    iget-object v10, v0, La/i/a/a/z;->l:Ljava/lang/String;

    iget v11, v0, La/i/a/a/z;->m:I

    iget-object v12, v0, La/i/a/a/z;->n:Ljava/util/List;

    iget-wide v14, v0, La/i/a/a/z;->p:J

    move-object/from16 p1, v1

    iget v1, v0, La/i/a/a/z;->q:I

    move/from16 v16, v1

    iget v1, v0, La/i/a/a/z;->r:I

    move/from16 v17, v1

    iget v1, v0, La/i/a/a/z;->s:F

    move/from16 v18, v1

    iget v1, v0, La/i/a/a/z;->t:I

    move/from16 v19, v1

    iget v1, v0, La/i/a/a/z;->u:F

    move/from16 v20, v1

    iget-object v1, v0, La/i/a/a/z;->w:[B

    move-object/from16 v21, v1

    iget v1, v0, La/i/a/a/z;->v:I

    move/from16 v22, v1

    iget-object v1, v0, La/i/a/a/z;->x:La/i/a/a/g1/i;

    move-object/from16 v23, v1

    iget v1, v0, La/i/a/a/z;->y:I

    move/from16 v24, v1

    iget v1, v0, La/i/a/a/z;->z:I

    move/from16 v25, v1

    iget v1, v0, La/i/a/a/z;->A:I

    move/from16 v26, v1

    iget v1, v0, La/i/a/a/z;->B:I

    move/from16 v27, v1

    iget v1, v0, La/i/a/a/z;->C:I

    move/from16 v28, v1

    iget-object v1, v0, La/i/a/a/z;->D:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, La/i/a/a/z;->E:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, La/i/a/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La/i/a/a/y0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;La/i/a/a/u0/f;JIIFIF[BILa/i/a/a/g1/i;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public a(La/i/a/a/y0/a;)La/i/a/a/z;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 37
    new-instance v31, La/i/a/a/z;

    move-object/from16 v1, v31

    iget-object v2, v0, La/i/a/a/z;->d:Ljava/lang/String;

    iget-object v3, v0, La/i/a/a/z;->e:Ljava/lang/String;

    iget v4, v0, La/i/a/a/z;->f:I

    iget v5, v0, La/i/a/a/z;->g:I

    iget v6, v0, La/i/a/a/z;->h:I

    iget-object v7, v0, La/i/a/a/z;->i:Ljava/lang/String;

    iget-object v9, v0, La/i/a/a/z;->k:Ljava/lang/String;

    iget-object v10, v0, La/i/a/a/z;->l:Ljava/lang/String;

    iget v11, v0, La/i/a/a/z;->m:I

    iget-object v12, v0, La/i/a/a/z;->n:Ljava/util/List;

    iget-object v13, v0, La/i/a/a/z;->o:La/i/a/a/u0/f;

    iget-wide v14, v0, La/i/a/a/z;->p:J

    move-object/from16 p1, v1

    iget v1, v0, La/i/a/a/z;->q:I

    move/from16 v16, v1

    iget v1, v0, La/i/a/a/z;->r:I

    move/from16 v17, v1

    iget v1, v0, La/i/a/a/z;->s:F

    move/from16 v18, v1

    iget v1, v0, La/i/a/a/z;->t:I

    move/from16 v19, v1

    iget v1, v0, La/i/a/a/z;->u:F

    move/from16 v20, v1

    iget-object v1, v0, La/i/a/a/z;->w:[B

    move-object/from16 v21, v1

    iget v1, v0, La/i/a/a/z;->v:I

    move/from16 v22, v1

    iget-object v1, v0, La/i/a/a/z;->x:La/i/a/a/g1/i;

    move-object/from16 v23, v1

    iget v1, v0, La/i/a/a/z;->y:I

    move/from16 v24, v1

    iget v1, v0, La/i/a/a/z;->z:I

    move/from16 v25, v1

    iget v1, v0, La/i/a/a/z;->A:I

    move/from16 v26, v1

    iget v1, v0, La/i/a/a/z;->B:I

    move/from16 v27, v1

    iget v1, v0, La/i/a/a/z;->C:I

    move/from16 v28, v1

    iget-object v1, v0, La/i/a/a/z;->D:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, La/i/a/a/z;->E:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, La/i/a/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La/i/a/a/y0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;La/i/a/a/u0/f;JIIFIF[BILa/i/a/a/g1/i;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public a(La/i/a/a/z;)La/i/a/a/z;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    .line 16
    :cond_0
    iget-object v2, v0, La/i/a/a/z;->l:Ljava/lang/String;

    invoke-static {v2}, La/i/a/a/f1/m;->e(Ljava/lang/String;)I

    move-result v2

    .line 17
    iget-object v4, v1, La/i/a/a/z;->d:Ljava/lang/String;

    .line 18
    iget-object v3, v1, La/i/a/a/z;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, La/i/a/a/z;->e:Ljava/lang/String;

    :goto_0
    move-object v5, v3

    .line 19
    iget-object v3, v0, La/i/a/a/z;->D:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_3

    .line 20
    :cond_2
    iget-object v6, v1, La/i/a/a/z;->D:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object/from16 v31, v6

    goto :goto_1

    :cond_3
    move-object/from16 v31, v3

    .line 21
    :goto_1
    iget v3, v0, La/i/a/a/z;->h:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    iget v3, v1, La/i/a/a/z;->h:I

    :cond_4
    move v8, v3

    .line 22
    iget-object v3, v0, La/i/a/a/z;->i:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 23
    iget-object v6, v1, La/i/a/a/z;->i:Ljava/lang/String;

    invoke-static {v6, v2}, La/i/a/a/f1/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v6}, La/i/a/a/f1/z;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v7, :cond_5

    move-object v9, v6

    goto :goto_2

    :cond_5
    move-object v9, v3

    .line 25
    :goto_2
    iget-object v3, v0, La/i/a/a/z;->j:La/i/a/a/y0/a;

    if-nez v3, :cond_6

    iget-object v3, v1, La/i/a/a/z;->j:La/i/a/a/y0/a;

    goto :goto_3

    :cond_6
    iget-object v6, v1, La/i/a/a/z;->j:La/i/a/a/y0/a;

    if-nez v6, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    iget-object v6, v6, La/i/a/a/y0/a;->d:[La/i/a/a/y0/a$b;

    invoke-virtual {v3, v6}, La/i/a/a/y0/a;->a([La/i/a/a/y0/a$b;)La/i/a/a/y0/a;

    move-result-object v3

    :goto_3
    move-object v10, v3

    .line 27
    iget v3, v0, La/i/a/a/z;->s:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v3, v6

    if-nez v6, :cond_8

    const/4 v6, 0x2

    if-ne v2, v6, :cond_8

    .line 28
    iget v2, v1, La/i/a/a/z;->s:F

    move/from16 v20, v2

    goto :goto_4

    :cond_8
    move/from16 v20, v3

    .line 29
    :goto_4
    iget v2, v0, La/i/a/a/z;->f:I

    iget v3, v1, La/i/a/a/z;->f:I

    or-int v6, v2, v3

    .line 30
    iget v2, v0, La/i/a/a/z;->g:I

    iget v3, v1, La/i/a/a/z;->g:I

    or-int v7, v2, v3

    .line 31
    iget-object v1, v1, La/i/a/a/z;->o:La/i/a/a/u0/f;

    iget-object v2, v0, La/i/a/a/z;->o:La/i/a/a/u0/f;

    .line 32
    invoke-static {v1, v2}, La/i/a/a/u0/f;->a(La/i/a/a/u0/f;La/i/a/a/u0/f;)La/i/a/a/u0/f;

    move-result-object v15

    .line 33
    new-instance v1, La/i/a/a/z;

    move-object v3, v1

    iget-object v11, v0, La/i/a/a/z;->k:Ljava/lang/String;

    iget-object v12, v0, La/i/a/a/z;->l:Ljava/lang/String;

    iget v13, v0, La/i/a/a/z;->m:I

    iget-object v14, v0, La/i/a/a/z;->n:Ljava/util/List;

    move-object/from16 p1, v1

    iget-wide v1, v0, La/i/a/a/z;->p:J

    move-wide/from16 v16, v1

    iget v1, v0, La/i/a/a/z;->q:I

    move/from16 v18, v1

    iget v1, v0, La/i/a/a/z;->r:I

    move/from16 v19, v1

    iget v1, v0, La/i/a/a/z;->t:I

    move/from16 v21, v1

    iget v1, v0, La/i/a/a/z;->u:F

    move/from16 v22, v1

    iget-object v1, v0, La/i/a/a/z;->w:[B

    move-object/from16 v23, v1

    iget v1, v0, La/i/a/a/z;->v:I

    move/from16 v24, v1

    iget-object v1, v0, La/i/a/a/z;->x:La/i/a/a/g1/i;

    move-object/from16 v25, v1

    iget v1, v0, La/i/a/a/z;->y:I

    move/from16 v26, v1

    iget v1, v0, La/i/a/a/z;->z:I

    move/from16 v27, v1

    iget v1, v0, La/i/a/a/z;->A:I

    move/from16 v28, v1

    iget v1, v0, La/i/a/a/z;->B:I

    move/from16 v29, v1

    iget v1, v0, La/i/a/a/z;->C:I

    move/from16 v30, v1

    iget v1, v0, La/i/a/a/z;->E:I

    move/from16 v32, v1

    invoke-direct/range {v3 .. v32}, La/i/a/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La/i/a/a/y0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;La/i/a/a/u0/f;JIIFIF[BILa/i/a/a/g1/i;IIIIILjava/lang/String;I)V

    return-object p1
.end method

.method public b(La/i/a/a/z;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/a/z;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, La/i/a/a/z;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v1, p0, La/i/a/a/z;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, La/i/a/a/z;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, La/i/a/a/z;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c(J)La/i/a/a/z;
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    .line 1
    new-instance v31, La/i/a/a/z;

    move-object/from16 v1, v31

    iget-object v2, v0, La/i/a/a/z;->d:Ljava/lang/String;

    iget-object v3, v0, La/i/a/a/z;->e:Ljava/lang/String;

    iget v4, v0, La/i/a/a/z;->f:I

    iget v5, v0, La/i/a/a/z;->g:I

    iget v6, v0, La/i/a/a/z;->h:I

    iget-object v7, v0, La/i/a/a/z;->i:Ljava/lang/String;

    iget-object v8, v0, La/i/a/a/z;->j:La/i/a/a/y0/a;

    iget-object v9, v0, La/i/a/a/z;->k:Ljava/lang/String;

    iget-object v10, v0, La/i/a/a/z;->l:Ljava/lang/String;

    iget v11, v0, La/i/a/a/z;->m:I

    iget-object v12, v0, La/i/a/a/z;->n:Ljava/util/List;

    iget-object v13, v0, La/i/a/a/z;->o:La/i/a/a/u0/f;

    move-object/from16 p1, v1

    iget v1, v0, La/i/a/a/z;->q:I

    move/from16 v16, v1

    iget v1, v0, La/i/a/a/z;->r:I

    move/from16 v17, v1

    iget v1, v0, La/i/a/a/z;->s:F

    move/from16 v18, v1

    iget v1, v0, La/i/a/a/z;->t:I

    move/from16 v19, v1

    iget v1, v0, La/i/a/a/z;->u:F

    move/from16 v20, v1

    iget-object v1, v0, La/i/a/a/z;->w:[B

    move-object/from16 v21, v1

    iget v1, v0, La/i/a/a/z;->v:I

    move/from16 v22, v1

    iget-object v1, v0, La/i/a/a/z;->x:La/i/a/a/g1/i;

    move-object/from16 v23, v1

    iget v1, v0, La/i/a/a/z;->y:I

    move/from16 v24, v1

    iget v1, v0, La/i/a/a/z;->z:I

    move/from16 v25, v1

    iget v1, v0, La/i/a/a/z;->A:I

    move/from16 v26, v1

    iget v1, v0, La/i/a/a/z;->B:I

    move/from16 v27, v1

    iget v1, v0, La/i/a/a/z;->C:I

    move/from16 v28, v1

    iget-object v1, v0, La/i/a/a/z;->D:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, La/i/a/a/z;->E:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, La/i/a/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La/i/a/a/y0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;La/i/a/a/u0/f;JIIFIF[BILa/i/a/a/g1/i;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public d()I
    .locals 3

    .line 1
    iget v0, p0, La/i/a/a/z;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, La/i/a/a/z;->r:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, La/i/a/a/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, La/i/a/a/z;

    .line 3
    iget v2, p0, La/i/a/a/z;->F:I

    if-eqz v2, :cond_2

    iget v3, p1, La/i/a/a/z;->F:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, La/i/a/a/z;->f:I

    iget v3, p1, La/i/a/a/z;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, La/i/a/a/z;->g:I

    iget v3, p1, La/i/a/a/z;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, La/i/a/a/z;->h:I

    iget v3, p1, La/i/a/a/z;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, La/i/a/a/z;->m:I

    iget v3, p1, La/i/a/a/z;->m:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, La/i/a/a/z;->p:J

    iget-wide v4, p1, La/i/a/a/z;->p:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, La/i/a/a/z;->q:I

    iget v3, p1, La/i/a/a/z;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, La/i/a/a/z;->r:I

    iget v3, p1, La/i/a/a/z;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, La/i/a/a/z;->t:I

    iget v3, p1, La/i/a/a/z;->t:I

    if-ne v2, v3, :cond_3

    iget v2, p0, La/i/a/a/z;->v:I

    iget v3, p1, La/i/a/a/z;->v:I

    if-ne v2, v3, :cond_3

    iget v2, p0, La/i/a/a/z;->y:I

    iget v3, p1, La/i/a/a/z;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, La/i/a/a/z;->z:I

    iget v3, p1, La/i/a/a/z;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, La/i/a/a/z;->A:I

    iget v3, p1, La/i/a/a/z;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, La/i/a/a/z;->B:I

    iget v3, p1, La/i/a/a/z;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, La/i/a/a/z;->C:I

    iget v3, p1, La/i/a/a/z;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, La/i/a/a/z;->E:I

    iget v3, p1, La/i/a/a/z;->E:I

    if-ne v2, v3, :cond_3

    iget v2, p0, La/i/a/a/z;->s:F

    iget v3, p1, La/i/a/a/z;->s:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, La/i/a/a/z;->u:F

    iget v3, p1, La/i/a/a/z;->u:F

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, La/i/a/a/z;->d:Ljava/lang/String;

    iget-object v3, p1, La/i/a/a/z;->d:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, La/i/a/a/f1/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, La/i/a/a/z;->e:Ljava/lang/String;

    iget-object v3, p1, La/i/a/a/z;->e:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, La/i/a/a/f1/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, La/i/a/a/z;->i:Ljava/lang/String;

    iget-object v3, p1, La/i/a/a/z;->i:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, La/i/a/a/f1/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, La/i/a/a/z;->k:Ljava/lang/String;

    iget-object v3, p1, La/i/a/a/z;->k:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, La/i/a/a/f1/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, La/i/a/a/z;->l:Ljava/lang/String;

    iget-object v3, p1, La/i/a/a/z;->l:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, La/i/a/a/f1/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, La/i/a/a/z;->D:Ljava/lang/String;

    iget-object v3, p1, La/i/a/a/z;->D:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, La/i/a/a/f1/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, La/i/a/a/z;->w:[B

    iget-object v3, p1, La/i/a/a/z;->w:[B

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, La/i/a/a/z;->j:La/i/a/a/y0/a;

    iget-object v3, p1, La/i/a/a/z;->j:La/i/a/a/y0/a;

    .line 14
    invoke-static {v2, v3}, La/i/a/a/f1/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, La/i/a/a/z;->x:La/i/a/a/g1/i;

    iget-object v3, p1, La/i/a/a/z;->x:La/i/a/a/g1/i;

    .line 15
    invoke-static {v2, v3}, La/i/a/a/f1/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, La/i/a/a/z;->o:La/i/a/a/u0/f;

    iget-object v3, p1, La/i/a/a/z;->o:La/i/a/a/u0/f;

    .line 16
    invoke-static {v2, v3}, La/i/a/a/f1/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0, p1}, La/i/a/a/z;->b(La/i/a/a/z;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/i/a/a/z;->F:I

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, La/i/a/a/z;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, La/i/a/a/z;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, La/i/a/a/z;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, La/i/a/a/z;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, La/i/a/a/z;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, La/i/a/a/z;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, La/i/a/a/z;->j:La/i/a/a/y0/a;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, La/i/a/a/y0/a;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, La/i/a/a/z;->k:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, La/i/a/a/z;->l:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v2, p0, La/i/a/a/z;->m:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-wide v2, p0, La/i/a/a/z;->p:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v2, p0, La/i/a/a/z;->q:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v2, p0, La/i/a/a/z;->r:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v2, p0, La/i/a/a/z;->s:F

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 16
    iget v2, p0, La/i/a/a/z;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v2, p0, La/i/a/a/z;->u:F

    invoke-static {v2, v0, v3}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 18
    iget v2, p0, La/i/a/a/z;->v:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v2, p0, La/i/a/a/z;->y:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v2, p0, La/i/a/a/z;->z:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v2, p0, La/i/a/a/z;->A:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v2, p0, La/i/a/a/z;->B:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v2, p0, La/i/a/a/z;->C:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v2, p0, La/i/a/a/z;->D:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, La/i/a/a/z;->E:I

    add-int/2addr v0, v1

    .line 26
    iput v0, p0, La/i/a/a/z;->F:I

    .line 27
    :cond_7
    iget v0, p0, La/i/a/a/z;->F:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Format("

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/i/a/a/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/i/a/a/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/i/a/a/z;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/i/a/a/z;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/i/a/a/z;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/i/a/a/z;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/i/a/a/z;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/i/a/a/z;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/i/a/a/z;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/i/a/a/z;->s:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/i/a/a/z;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/i/a/a/z;->z:I

    const-string v2, "])"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/a/z;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La/i/a/a/z;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget v0, p0, La/i/a/a/z;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget v0, p0, La/i/a/a/z;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, La/i/a/a/z;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, La/i/a/a/z;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, La/i/a/a/z;->j:La/i/a/a/y0/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v0, p0, La/i/a/a/z;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, La/i/a/a/z;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget v0, p0, La/i/a/a/z;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, La/i/a/a/z;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    iget-object v3, p0, La/i/a/a/z;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, La/i/a/a/z;->o:La/i/a/a/u0/f;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    iget-wide v2, p0, La/i/a/a/z;->p:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget v0, p0, La/i/a/a/z;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget v0, p0, La/i/a/a/z;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget v0, p0, La/i/a/a/z;->s:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    iget v0, p0, La/i/a/a/z;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget v0, p0, La/i/a/a/z;->u:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    iget-object v0, p0, La/i/a/a/z;->w:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p1, v1}, La/i/a/a/f1/z;->a(Landroid/os/Parcel;Z)V

    .line 22
    iget-object v0, p0, La/i/a/a/z;->w:[B

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    :cond_2
    iget v0, p0, La/i/a/a/z;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object v0, p0, La/i/a/a/z;->x:La/i/a/a/g1/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    iget p2, p0, La/i/a/a/z;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget p2, p0, La/i/a/a/z;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget p2, p0, La/i/a/a/z;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget p2, p0, La/i/a/a/z;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget p2, p0, La/i/a/a/z;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object p2, p0, La/i/a/a/z;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget p2, p0, La/i/a/a/z;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
