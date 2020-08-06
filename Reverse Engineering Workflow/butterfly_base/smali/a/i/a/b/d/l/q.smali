.class public La/i/a/b/d/l/q;
.super La/i/a/b/d/l/t/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/i/a/b/d/l/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public e:Landroid/os/IBinder;

.field public f:La/i/a/b/d/b;

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/i/a/b/d/l/z;

    invoke-direct {v0}, La/i/a/b/d/l/z;-><init>()V

    sput-object v0, La/i/a/b/d/l/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;La/i/a/b/d/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/a/b/d/l/t/a;-><init>()V

    .line 2
    iput p1, p0, La/i/a/b/d/l/q;->d:I

    .line 3
    iput-object p2, p0, La/i/a/b/d/l/q;->e:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, La/i/a/b/d/l/q;->f:La/i/a/b/d/b;

    .line 5
    iput-boolean p4, p0, La/i/a/b/d/l/q;->g:Z

    .line 6
    iput-boolean p5, p0, La/i/a/b/d/l/q;->h:Z

    return-void
.end method


# virtual methods
.method public e()La/i/a/b/d/l/k;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/d/l/q;->e:Landroid/os/IBinder;

    invoke-static {v0}, La/i/a/b/d/l/k$a;->a(Landroid/os/IBinder;)La/i/a/b/d/l/k;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/i/a/b/d/l/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, La/i/a/b/d/l/q;

    .line 3
    iget-object v1, p0, La/i/a/b/d/l/q;->f:La/i/a/b/d/b;

    iget-object v3, p1, La/i/a/b/d/l/q;->f:La/i/a/b/d/b;

    invoke-virtual {v1, v3}, La/i/a/b/d/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, La/i/a/b/d/l/q;->e()La/i/a/b/d/l/k;

    move-result-object v1

    invoke-virtual {p1}, La/i/a/b/d/l/q;->e()La/i/a/b/d/l/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lv/u/v;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, La/i/a/b/d/l/q;->d:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lv/u/v;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, La/i/a/b/d/l/q;->e:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lv/u/v;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 4
    iget-object v1, p0, La/i/a/b/d/l/q;->f:La/i/a/b/d/b;

    const/4 v3, 0x3

    .line 5
    invoke-static {p1, v3, v1, p2, v2}, Lv/u/v;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-boolean p2, p0, La/i/a/b/d/l/q;->g:Z

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, p2}, Lv/u/v;->a(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    .line 8
    iget-boolean v1, p0, La/i/a/b/d/l/q;->h:Z

    .line 9
    invoke-static {p1, p2, v1}, Lv/u/v;->a(Landroid/os/Parcel;IZ)V

    .line 10
    invoke-static {p1, v0}, Lv/u/v;->k(Landroid/os/Parcel;I)V

    return-void
.end method
