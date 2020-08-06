.class public final La/i/a/c/z/a;
.super Ljava/lang/Object;
.source "CalendarConstraints.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/c/z/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/i/a/c/z/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:La/i/a/c/z/m;

.field public final e:La/i/a/c/z/m;

.field public final f:La/i/a/c/z/m;

.field public final g:La/i/a/c/z/a$b;

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/i/a/c/z/a$a;

    invoke-direct {v0}, La/i/a/c/z/a$a;-><init>()V

    sput-object v0, La/i/a/c/z/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(La/i/a/c/z/m;La/i/a/c/z/m;La/i/a/c/z/m;La/i/a/c/z/a$b;La/i/a/c/z/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/c/z/a;->d:La/i/a/c/z/m;

    .line 3
    iput-object p2, p0, La/i/a/c/z/a;->e:La/i/a/c/z/m;

    .line 4
    iput-object p3, p0, La/i/a/c/z/a;->f:La/i/a/c/z/m;

    .line 5
    iput-object p4, p0, La/i/a/c/z/a;->g:La/i/a/c/z/a$b;

    .line 6
    iget-object p4, p1, La/i/a/c/z/m;->d:Ljava/util/Calendar;

    iget-object p5, p3, La/i/a/c/z/m;->d:Ljava/util/Calendar;

    invoke-virtual {p4, p5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p4

    if-gtz p4, :cond_1

    .line 7
    iget-object p3, p3, La/i/a/c/z/m;->d:Ljava/util/Calendar;

    iget-object p4, p2, La/i/a/c/z/m;->d:Ljava/util/Calendar;

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    if-gtz p3, :cond_0

    .line 8
    invoke-virtual {p1, p2}, La/i/a/c/z/m;->b(La/i/a/c/z/m;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, La/i/a/c/z/a;->i:I

    .line 9
    iget p2, p2, La/i/a/c/z/m;->g:I

    iget p1, p1, La/i/a/c/z/m;->g:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, La/i/a/c/z/a;->h:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d()La/i/a/c/z/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/z/a;->g:La/i/a/c/z/a$b;

    return-object v0
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

    .line 1
    :cond_0
    instance-of v1, p1, La/i/a/c/z/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, La/i/a/c/z/a;

    .line 3
    iget-object v1, p0, La/i/a/c/z/a;->d:La/i/a/c/z/m;

    iget-object v3, p1, La/i/a/c/z/a;->d:La/i/a/c/z/m;

    invoke-virtual {v1, v3}, La/i/a/c/z/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/i/a/c/z/a;->e:La/i/a/c/z/m;

    iget-object v3, p1, La/i/a/c/z/a;->e:La/i/a/c/z/m;

    .line 4
    invoke-virtual {v1, v3}, La/i/a/c/z/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/i/a/c/z/a;->f:La/i/a/c/z/m;

    iget-object v3, p1, La/i/a/c/z/a;->f:La/i/a/c/z/m;

    .line 5
    invoke-virtual {v1, v3}, La/i/a/c/z/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/i/a/c/z/a;->g:La/i/a/c/z/a$b;

    iget-object p1, p1, La/i/a/c/z/a;->g:La/i/a/c/z/a$b;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, La/i/a/c/z/a;->d:La/i/a/c/z/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, La/i/a/c/z/a;->e:La/i/a/c/z/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, La/i/a/c/z/a;->f:La/i/a/c/z/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, La/i/a/c/z/a;->g:La/i/a/c/z/a$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, La/i/a/c/z/a;->d:La/i/a/c/z/m;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, La/i/a/c/z/a;->e:La/i/a/c/z/m;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, La/i/a/c/z/a;->f:La/i/a/c/z/m;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, La/i/a/c/z/a;->g:La/i/a/c/z/a$b;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
