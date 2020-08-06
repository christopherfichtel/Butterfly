.class public La/i/a/a/c1/j;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/i/a/a/c1/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:La/i/a/a/c1/j;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/i/a/a/c1/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2, v2, v1, v1}, La/i/a/a/c1/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3
    sput-object v0, La/i/a/a/c1/j;->h:La/i/a/a/c1/j;

    .line 4
    new-instance v0, La/i/a/a/c1/j$a;

    invoke-direct {v0}, La/i/a/a/c1/j$a;-><init>()V

    sput-object v0, La/i/a/a/c1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La/i/a/a/f1/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La/i/a/a/c1/j;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, La/i/a/a/f1/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/i/a/a/c1/j;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, La/i/a/a/c1/j;->f:Z

    .line 5
    iput v0, p0, La/i/a/a/c1/j;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/i/a/a/c1/j;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/i/a/a/c1/j;->e:Ljava/lang/String;

    .line 14
    invoke-static {p1}, La/i/a/a/f1/z;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, La/i/a/a/c1/j;->f:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, La/i/a/a/c1/j;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, La/i/a/a/f1/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/c1/j;->d:Ljava/lang/String;

    .line 8
    invoke-static {p2}, La/i/a/a/f1/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/c1/j;->e:Ljava/lang/String;

    .line 9
    iput-boolean p3, p0, La/i/a/a/c1/j;->f:Z

    .line 10
    iput p4, p0, La/i/a/a/c1/j;->g:I

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, La/i/a/a/c1/j;

    .line 3
    iget-object v2, p0, La/i/a/a/c1/j;->d:Ljava/lang/String;

    iget-object v3, p1, La/i/a/a/c1/j;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La/i/a/a/c1/j;->e:Ljava/lang/String;

    iget-object v3, p1, La/i/a/a/c1/j;->e:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, La/i/a/a/c1/j;->f:Z

    iget-boolean v3, p1, La/i/a/a/c1/j;->f:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, La/i/a/a/c1/j;->g:I

    iget p1, p1, La/i/a/a/c1/j;->g:I

    if-ne v2, p1, :cond_2

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
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/a/c1/j;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    iget-object v3, p0, La/i/a/a/c1/j;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 3
    iget-boolean v1, p0, La/i/a/a/c1/j;->f:Z

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 4
    iget v1, p0, La/i/a/a/c1/j;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, La/i/a/a/c1/j;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, La/i/a/a/c1/j;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, La/i/a/a/c1/j;->f:Z

    invoke-static {p1, p2}, La/i/a/a/f1/z;->a(Landroid/os/Parcel;Z)V

    .line 4
    iget p2, p0, La/i/a/a/c1/j;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
