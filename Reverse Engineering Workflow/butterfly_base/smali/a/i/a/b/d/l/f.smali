.class public La/i/a/b/d/l/f;
.super La/i/a/b/d/l/t/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/i/a/b/d/l/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/os/IBinder;

.field public i:[Lcom/google/android/gms/common/api/Scope;

.field public j:Landroid/os/Bundle;

.field public k:Landroid/accounts/Account;

.field public l:[La/i/a/b/d/d;

.field public m:[La/i/a/b/d/d;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/i/a/b/d/l/c0;

    invoke-direct {v0}, La/i/a/b/d/l/c0;-><init>()V

    sput-object v0, La/i/a/b/d/l/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/i/a/b/d/l/t/a;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, La/i/a/b/d/l/f;->d:I

    .line 3
    sget v0, La/i/a/b/d/f;->a:I

    iput v0, p0, La/i/a/b/d/l/f;->f:I

    .line 4
    iput p1, p0, La/i/a/b/d/l/f;->e:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, La/i/a/b/d/l/f;->n:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[La/i/a/b/d/d;[La/i/a/b/d/d;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, La/i/a/b/d/l/t/a;-><init>()V

    .line 7
    iput p1, p0, La/i/a/b/d/l/f;->d:I

    .line 8
    iput p2, p0, La/i/a/b/d/l/f;->e:I

    .line 9
    iput p3, p0, La/i/a/b/d/l/f;->f:I

    const-string p2, "com.google.android.gms"

    .line 10
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    iput-object p2, p0, La/i/a/b/d/l/f;->g:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p4, p0, La/i/a/b/d/l/f;->g:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 13
    invoke-static {p5}, La/i/a/b/d/l/k$a;->a(Landroid/os/IBinder;)La/i/a/b/d/l/k;

    move-result-object p1

    .line 14
    invoke-static {p1}, La/i/a/b/d/l/a;->a(La/i/a/b/d/l/k;)Landroid/accounts/Account;

    move-result-object p1

    .line 15
    :cond_1
    iput-object p1, p0, La/i/a/b/d/l/f;->k:Landroid/accounts/Account;

    goto :goto_1

    .line 16
    :cond_2
    iput-object p5, p0, La/i/a/b/d/l/f;->h:Landroid/os/IBinder;

    .line 17
    iput-object p8, p0, La/i/a/b/d/l/f;->k:Landroid/accounts/Account;

    .line 18
    :goto_1
    iput-object p6, p0, La/i/a/b/d/l/f;->i:[Lcom/google/android/gms/common/api/Scope;

    .line 19
    iput-object p7, p0, La/i/a/b/d/l/f;->j:Landroid/os/Bundle;

    .line 20
    iput-object p9, p0, La/i/a/b/d/l/f;->l:[La/i/a/b/d/d;

    .line 21
    iput-object p10, p0, La/i/a/b/d/l/f;->m:[La/i/a/b/d/d;

    .line 22
    iput-boolean p11, p0, La/i/a/b/d/l/f;->n:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lv/u/v;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, La/i/a/b/d/l/f;->d:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lv/u/v;->a(Landroid/os/Parcel;II)V

    .line 3
    iget v1, p0, La/i/a/b/d/l/f;->e:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lv/u/v;->a(Landroid/os/Parcel;II)V

    .line 4
    iget v1, p0, La/i/a/b/d/l/f;->f:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lv/u/v;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-object v1, p0, La/i/a/b/d/l/f;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lv/u/v;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, La/i/a/b/d/l/f;->h:Landroid/os/IBinder;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lv/u/v;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 7
    iget-object v1, p0, La/i/a/b/d/l/f;->i:[Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lv/u/v;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 8
    iget-object v1, p0, La/i/a/b/d/l/f;->j:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lv/u/v;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 9
    iget-object v1, p0, La/i/a/b/d/l/f;->k:Landroid/accounts/Account;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lv/u/v;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object v1, p0, La/i/a/b/d/l/f;->l:[La/i/a/b/d/d;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lv/u/v;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 11
    iget-object v1, p0, La/i/a/b/d/l/f;->m:[La/i/a/b/d/d;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lv/u/v;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 12
    iget-boolean p2, p0, La/i/a/b/d/l/f;->n:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lv/u/v;->a(Landroid/os/Parcel;IZ)V

    .line 13
    invoke-static {p1, v0}, Lv/u/v;->k(Landroid/os/Parcel;I)V

    return-void
.end method
