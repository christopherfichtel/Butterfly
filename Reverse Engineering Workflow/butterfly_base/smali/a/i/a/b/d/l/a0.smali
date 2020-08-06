.class public final La/i/a/b/d/l/a0;
.super La/i/a/b/d/l/t/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/i/a/b/d/l/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/os/Bundle;

.field public e:[La/i/a/b/d/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/i/a/b/d/l/b0;

    invoke-direct {v0}, La/i/a/b/d/l/b0;-><init>()V

    sput-object v0, La/i/a/b/d/l/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, La/i/a/b/d/l/t/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[La/i/a/b/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/a/b/d/l/t/a;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/b/d/l/a0;->d:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, La/i/a/b/d/l/a0;->e:[La/i/a/b/d/d;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lv/u/v;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, La/i/a/b/d/l/a0;->d:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lv/u/v;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 3
    iget-object v1, p0, La/i/a/b/d/l/a0;->e:[La/i/a/b/d/d;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lv/u/v;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lv/u/v;->k(Landroid/os/Parcel;I)V

    return-void
.end method
