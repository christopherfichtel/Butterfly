.class public final La/i/a/b/h/a/n;
.super La/i/a/b/d/l/t/a;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/i/a/b/h/a/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:La/i/a/b/h/a/m;

.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/i/a/b/h/a/q;

    invoke-direct {v0}, La/i/a/b/h/a/q;-><init>()V

    sput-object v0, La/i/a/b/h/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La/i/a/b/h/a/n;J)V
    .locals 1

    .line 6
    invoke-direct {p0}, La/i/a/b/d/l/t/a;-><init>()V

    .line 7
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    iput-object v0, p0, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p1, La/i/a/b/h/a/n;->e:La/i/a/b/h/a/m;

    iput-object v0, p0, La/i/a/b/h/a/n;->e:La/i/a/b/h/a/m;

    .line 10
    iget-object p1, p1, La/i/a/b/h/a/n;->f:Ljava/lang/String;

    iput-object p1, p0, La/i/a/b/h/a/n;->f:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, La/i/a/b/h/a/n;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/i/a/b/h/a/m;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/a/b/d/l/t/a;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La/i/a/b/h/a/n;->e:La/i/a/b/h/a/m;

    .line 4
    iput-object p3, p0, La/i/a/b/h/a/n;->f:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, La/i/a/b/h/a/n;->g:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/n;->f:Ljava/lang/String;

    iget-object v1, p0, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    iget-object v2, p0, La/i/a/b/h/a/n;->e:La/i/a/b/h/a/m;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    invoke-static {v0, v3}, La/c/a/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, La/c/a/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "origin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-static {v3, v0, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lv/u/v;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lv/u/v;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, La/i/a/b/h/a/n;->e:La/i/a/b/h/a/m;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lv/u/v;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object p2, p0, La/i/a/b/h/a/n;->f:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Lv/u/v;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-wide v1, p0, La/i/a/b/h/a/n;->g:J

    const/4 p2, 0x5

    invoke-static {p1, p2, v1, v2}, Lv/u/v;->a(Landroid/os/Parcel;IJ)V

    .line 6
    invoke-static {p1, v0}, Lv/u/v;->k(Landroid/os/Parcel;I)V

    return-void
.end method
