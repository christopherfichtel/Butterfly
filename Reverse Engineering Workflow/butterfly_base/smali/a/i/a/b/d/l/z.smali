.class public final La/i/a/b/d/l/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "La/i/a/b/d/l/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lv/u/v;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move v4, v2

    move v7, v4

    move v8, v7

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 4
    invoke-static {p1, v1}, Lv/u/v;->i(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lv/u/v;->d(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v1}, Lv/u/v;->d(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, La/i/a/b/d/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v1, v2}, Lv/u/v;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, La/i/a/b/d/b;

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, v1}, Lv/u/v;->e(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p1, v1}, Lv/u/v;->f(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {p1, v0}, Lv/u/v;->c(Landroid/os/Parcel;I)V

    .line 12
    new-instance p1, La/i/a/b/d/l/q;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, La/i/a/b/d/l/q;-><init>(ILandroid/os/IBinder;La/i/a/b/d/b;ZZ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [La/i/a/b/d/l/q;

    return-object p1
.end method