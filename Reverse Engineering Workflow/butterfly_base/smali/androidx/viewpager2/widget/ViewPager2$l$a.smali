.class public final Landroidx/viewpager2/widget/ViewPager2$l$a;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/viewpager2/widget/ViewPager2$l;",
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
.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/widget/ViewPager2$l;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$l;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$l;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$l$a;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/widget/ViewPager2$l;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$l;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$l;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/viewpager2/widget/ViewPager2$l;

    return-object p1
.end method
