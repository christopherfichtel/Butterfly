.class public final La/i/a/a/u0/f;
.super Ljava/lang/Object;
.source "DrmInitData.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/u0/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "La/i/a/a/u0/f$b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/i/a/a/u0/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:[La/i/a/a/u0/f$b;

.field public e:I

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/i/a/a/u0/f$a;

    invoke-direct {v0}, La/i/a/a/u0/f$a;-><init>()V

    sput-object v0, La/i/a/a/u0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/i/a/a/u0/f;->f:Ljava/lang/String;

    .line 9
    sget-object v0, La/i/a/a/u0/f$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La/i/a/a/f1/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [La/i/a/a/u0/f$b;

    iput-object p1, p0, La/i/a/a/u0/f;->d:[La/i/a/a/u0/f$b;

    .line 10
    iget-object p1, p0, La/i/a/a/u0/f;->d:[La/i/a/a/u0/f$b;

    array-length p1, p1

    iput p1, p0, La/i/a/a/u0/f;->g:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[La/i/a/a/u0/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/u0/f;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3}, [La/i/a/a/u0/f$b;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [La/i/a/a/u0/f$b;

    .line 4
    :cond_0
    iput-object p3, p0, La/i/a/a/u0/f;->d:[La/i/a/a/u0/f$b;

    .line 5
    array-length p1, p3

    iput p1, p0, La/i/a/a/u0/f;->g:I

    .line 6
    iget-object p1, p0, La/i/a/a/u0/f;->d:[La/i/a/a/u0/f$b;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public static a(La/i/a/a/u0/f;La/i/a/a/u0/f;)La/i/a/a/u0/f;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    .line 2
    iget-object v4, p0, La/i/a/a/u0/f;->f:Ljava/lang/String;

    .line 3
    iget-object p0, p0, La/i/a/a/u0/f;->d:[La/i/a/a/u0/f$b;

    array-length v5, p0

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, p0, v6

    .line 4
    iget-object v8, v7, La/i/a/a/u0/f$b;->h:[B

    if-eqz v8, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    move v8, v1

    :goto_1
    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :cond_3
    if-eqz p1, :cond_9

    if-nez v4, :cond_4

    .line 6
    iget-object p0, p1, La/i/a/a/u0/f;->f:Ljava/lang/String;

    move-object v4, p0

    .line 7
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 8
    iget-object p1, p1, La/i/a/a/u0/f;->d:[La/i/a/a/u0/f$b;

    array-length v5, p1

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_9

    aget-object v7, p1, v6

    .line 9
    iget-object v8, v7, La/i/a/a/u0/f$b;->h:[B

    if-eqz v8, :cond_5

    move v8, v2

    goto :goto_3

    :cond_5
    move v8, v1

    :goto_3
    if-eqz v8, :cond_8

    .line 10
    iget-object v8, v7, La/i/a/a/u0/f$b;->e:Ljava/util/UUID;

    move v9, v1

    :goto_4
    if-ge v9, p0, :cond_7

    .line 11
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/i/a/a/u0/f$b;

    .line 12
    iget-object v10, v10, La/i/a/a/u0/f$b;->e:Ljava/util/UUID;

    .line 13
    invoke-virtual {v10, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v8, v2

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    move v8, v1

    :goto_5
    if-nez v8, :cond_8

    .line 14
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 15
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v3, La/i/a/a/u0/f;

    new-array p0, v1, [La/i/a/a/u0/f$b;

    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [La/i/a/a/u0/f$b;

    invoke-direct {v3, v4, v1, p0}, La/i/a/a/u0/f;-><init>(Ljava/lang/String;Z[La/i/a/a/u0/f$b;)V

    :goto_6
    return-object v3
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/i/a/a/u0/f;
    .locals 3

    .line 17
    iget-object v0, p0, La/i/a/a/u0/f;->f:Ljava/lang/String;

    invoke-static {v0, p1}, La/i/a/a/f1/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 18
    :cond_0
    new-instance v0, La/i/a/a/u0/f;

    const/4 v1, 0x0

    iget-object v2, p0, La/i/a/a/u0/f;->d:[La/i/a/a/u0/f$b;

    invoke-direct {v0, p1, v1, v2}, La/i/a/a/u0/f;-><init>(Ljava/lang/String;Z[La/i/a/a/u0/f$b;)V

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, La/i/a/a/u0/f$b;

    check-cast p2, La/i/a/a/u0/f$b;

    .line 2
    sget-object v0, La/i/a/a/p;->a:Ljava/util/UUID;

    .line 3
    iget-object v1, p1, La/i/a/a/u0/f$b;->e:Ljava/util/UUID;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, La/i/a/a/p;->a:Ljava/util/UUID;

    .line 5
    iget-object p2, p2, La/i/a/a/u0/f$b;->e:Ljava/util/UUID;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, La/i/a/a/u0/f$b;->e:Ljava/util/UUID;

    iget-object p2, p2, La/i/a/a/u0/f$b;->e:Ljava/util/UUID;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, La/i/a/a/u0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, La/i/a/a/u0/f;

    .line 3
    iget-object v2, p0, La/i/a/a/u0/f;->f:Ljava/lang/String;

    iget-object v3, p1, La/i/a/a/u0/f;->f:Ljava/lang/String;

    invoke-static {v2, v3}, La/i/a/a/f1/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La/i/a/a/u0/f;->d:[La/i/a/a/u0/f$b;

    iget-object p1, p1, La/i/a/a/u0/f;->d:[La/i/a/a/u0/f$b;

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, La/i/a/a/u0/f;->e:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La/i/a/a/u0/f;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, La/i/a/a/u0/f;->d:[La/i/a/a/u0/f$b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, La/i/a/a/u0/f;->e:I

    .line 5
    :cond_1
    iget v0, p0, La/i/a/a/u0/f;->e:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, La/i/a/a/u0/f;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, La/i/a/a/u0/f;->d:[La/i/a/a/u0/f$b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
