.class public final La/i/a/b/j/b/i;
.super La/i/a/b/d/l/t/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/i/a/b/j/b/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:La/i/a/b/d/l/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/i/a/b/j/b/j;

    invoke-direct {v0}, La/i/a/b/j/b/j;-><init>()V

    sput-object v0, La/i/a/b/j/b/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILa/i/a/b/d/l/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/a/b/d/l/t/a;-><init>()V

    .line 2
    iput p1, p0, La/i/a/b/j/b/i;->d:I

    .line 3
    iput-object p2, p0, La/i/a/b/j/b/i;->e:La/i/a/b/d/l/p;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lv/u/v;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, La/i/a/b/j/b/i;->d:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lv/u/v;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, La/i/a/b/j/b/i;->e:La/i/a/b/d/l/p;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lv/u/v;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lv/u/v;->k(Landroid/os/Parcel;I)V

    return-void
.end method
