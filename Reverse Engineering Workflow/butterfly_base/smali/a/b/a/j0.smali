.class public La/b/a/j0;
.super Lv/f/e;
.source "ViewHolderState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/a/j0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/f/e<",
        "La/b/a/j0$b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/b/a/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/b/a/j0$a;

    invoke-direct {v0}, La/b/a/j0$a;-><init>()V

    sput-object v0, La/b/a/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0}, Lv/f/e;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILa/b/a/j0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/f/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(La/b/a/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, La/b/a/s;->a()V

    .line 2
    iget-object p1, p1, La/b/a/s;->a:La/b/a/q;

    .line 3
    invoke-virtual {p1}, La/b/a/q;->d()Z

    return-void
.end method

.method public b(La/b/a/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, La/b/a/s;->a()V

    .line 2
    iget-object p1, p1, La/b/a/s;->a:La/b/a/q;

    .line 3
    invoke-virtual {p1}, La/b/a/q;->d()Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv/f/e;->g()I

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lv/f/e;->a(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    invoke-virtual {p0, v1}, Lv/f/e;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
