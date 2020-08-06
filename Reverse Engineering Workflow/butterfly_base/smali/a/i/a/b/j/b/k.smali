.class public final La/i/a/b/j/b/k;
.super La/i/a/b/d/l/t/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/i/a/b/j/b/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:La/i/a/b/d/b;

.field public final f:La/i/a/b/d/l/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/i/a/b/j/b/l;

    invoke-direct {v0}, La/i/a/b/j/b/l;-><init>()V

    sput-object v0, La/i/a/b/j/b/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 5
    new-instance v0, La/i/a/b/d/b;

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 6
    invoke-direct {v0, v2, v1, v1}, La/i/a/b/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v2, v0, v1}, La/i/a/b/j/b/k;-><init>(ILa/i/a/b/d/b;La/i/a/b/d/l/q;)V

    return-void
.end method

.method public constructor <init>(ILa/i/a/b/d/b;La/i/a/b/d/l/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/a/b/d/l/t/a;-><init>()V

    .line 2
    iput p1, p0, La/i/a/b/j/b/k;->d:I

    .line 3
    iput-object p2, p0, La/i/a/b/j/b/k;->e:La/i/a/b/d/b;

    .line 4
    iput-object p3, p0, La/i/a/b/j/b/k;->f:La/i/a/b/d/l/q;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lv/u/v;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, La/i/a/b/j/b/k;->d:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lv/u/v;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, La/i/a/b/j/b/k;->e:La/i/a/b/d/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {p1, v3, v1, p2, v2}, Lv/u/v;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object v1, p0, La/i/a/b/j/b/k;->f:La/i/a/b/d/l/q;

    const/4 v3, 0x3

    .line 6
    invoke-static {p1, v3, v1, p2, v2}, Lv/u/v;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lv/u/v;->k(Landroid/os/Parcel;I)V

    return-void
.end method
