.class public final La/i/a/b/d/z;
.super La/i/a/b/d/l/t/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/i/a/b/d/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:La/i/a/b/d/t;

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/i/a/b/d/a0;

    invoke-direct {v0}, La/i/a/b/d/a0;-><init>()V

    sput-object v0, La/i/a/b/d/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/i/a/b/d/t;ZZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, La/i/a/b/d/l/t/a;-><init>()V

    .line 12
    iput-object p1, p0, La/i/a/b/d/z;->d:Ljava/lang/String;

    .line 13
    iput-object p2, p0, La/i/a/b/d/z;->e:La/i/a/b/d/t;

    .line 14
    iput-boolean p3, p0, La/i/a/b/d/z;->f:Z

    .line 15
    iput-boolean p4, p0, La/i/a/b/d/z;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, La/i/a/b/d/l/t/a;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/b/d/z;->d:Ljava/lang/String;

    const-string p1, "Could not unwrap certificate"

    const-string v0, "GoogleCertificatesQuery"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p2}, La/i/a/b/d/t;->a(Landroid/os/IBinder;)La/i/a/b/d/l/h0;

    move-result-object p2

    invoke-interface {p2}, La/i/a/b/d/l/h0;->b()La/i/a/b/e/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, La/i/a/b/e/b;->a(La/i/a/b/e/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    new-instance v1, La/i/a/b/d/u;

    invoke-direct {v1, p2}, La/i/a/b/d/u;-><init>([B)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p2

    .line 7
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_1
    iput-object v1, p0, La/i/a/b/d/z;->e:La/i/a/b/d/t;

    .line 9
    iput-boolean p3, p0, La/i/a/b/d/z;->f:Z

    .line 10
    iput-boolean p4, p0, La/i/a/b/d/z;->g:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lv/u/v;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, La/i/a/b/d/z;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v0, v1}, Lv/u/v;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, La/i/a/b/d/z;->e:La/i/a/b/d/t;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v2, "certificate binder is null"

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, La/i/a/b/g/c/b;->asBinder()Landroid/os/IBinder;

    :goto_0
    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v2, v0, v1}, Lv/u/v;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    .line 8
    iget-boolean v1, p0, La/i/a/b/d/z;->f:Z

    .line 9
    invoke-static {p1, v0, v1}, Lv/u/v;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    .line 10
    iget-boolean v1, p0, La/i/a/b/d/z;->g:Z

    .line 11
    invoke-static {p1, v0, v1}, Lv/u/v;->a(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-static {p1, p2}, Lv/u/v;->k(Landroid/os/Parcel;I)V

    return-void
.end method
