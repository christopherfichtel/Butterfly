.class public Lcom/linkedin/android/spyglass/ui/MentionsEditText$j;
.super Landroid/view/View$BaseSavedState;
.source "MentionsEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linkedin/android/spyglass/ui/MentionsEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linkedin/android/spyglass/ui/MentionsEditText$j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:La/l/a/a/d/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$j$a;

    invoke-direct {v0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText$j$a;-><init>()V

    sput-object v0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/linkedin/android/spyglass/ui/MentionsEditText$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-class p2, La/l/a/a/d/d;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, La/l/a/a/d/d;

    iput-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$j;->d:La/l/a/a/d/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;La/l/a/a/d/d;Lcom/linkedin/android/spyglass/ui/MentionsEditText$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iput-object p2, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$j;->d:La/l/a/a/d/d;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$j;->d:La/l/a/a/d/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
