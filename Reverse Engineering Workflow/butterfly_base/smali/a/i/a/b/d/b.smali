.class public final La/i/a/b/d/b;
.super La/i/a/b/d/l/t/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/i/a/b/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:La/i/a/b/d/b;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Landroid/app/PendingIntent;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/i/a/b/d/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2, v1, v1}, La/i/a/b/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 3
    sput-object v0, La/i/a/b/d/b;->h:La/i/a/b/d/b;

    .line 4
    new-instance v0, La/i/a/b/d/p;

    invoke-direct {v0}, La/i/a/b/d/p;-><init>()V

    sput-object v0, La/i/a/b/d/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/a/b/d/l/t/a;-><init>()V

    .line 2
    iput p1, p0, La/i/a/b/d/b;->d:I

    .line 3
    iput p2, p0, La/i/a/b/d/b;->e:I

    .line 4
    iput-object p3, p0, La/i/a/b/d/b;->f:Landroid/app/PendingIntent;

    .line 5
    iput-object p4, p0, La/i/a/b/d/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, La/i/a/b/d/l/t/a;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, La/i/a/b/d/b;->d:I

    .line 8
    iput p1, p0, La/i/a/b/d/b;->e:I

    .line 9
    iput-object p2, p0, La/i/a/b/d/b;->f:Landroid/app/PendingIntent;

    .line 10
    iput-object p3, p0, La/i/a/b/d/b;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 v0, 0x1f

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_1
    const-string p0, "RESTRICTED_PROFILE"

    return-object p0

    :pswitch_2
    const-string p0, "SERVICE_MISSING_PERMISSION"

    return-object p0

    :pswitch_3
    const-string p0, "SERVICE_UPDATING"

    return-object p0

    :pswitch_4
    const-string p0, "SIGN_IN_FAILED"

    return-object p0

    :pswitch_5
    const-string p0, "API_UNAVAILABLE"

    return-object p0

    :pswitch_6
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_7
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_8
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_9
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :pswitch_a
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_b
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_13
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_14
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_15
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object p0

    :cond_1
    const-string p0, "UNFINISHED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/d/b;->f:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/i/a/b/d/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, La/i/a/b/d/b;

    .line 3
    iget v1, p0, La/i/a/b/d/b;->e:I

    iget v3, p1, La/i/a/b/d/b;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, La/i/a/b/d/b;->f:Landroid/app/PendingIntent;

    iget-object v3, p1, La/i/a/b/d/b;->f:Landroid/app/PendingIntent;

    .line 4
    invoke-static {v1, v3}, Lv/u/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/i/a/b/d/b;->g:Ljava/lang/String;

    iget-object p1, p1, La/i/a/b/d/b;->g:Ljava/lang/String;

    .line 5
    invoke-static {v1, p1}, Lv/u/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, La/i/a/b/d/b;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a/b/d/b;->f:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, La/i/a/b/d/b;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, La/i/a/b/d/b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, La/i/a/b/d/b;->f:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, La/i/a/b/d/b;->g:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lv/u/v;->i(Ljava/lang/Object;)La/i/a/b/d/l/o;

    move-result-object v0

    iget v1, p0, La/i/a/b/d/b;->e:I

    .line 2
    invoke-static {v1}, La/i/a/b/d/b;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-virtual {v0, v2, v1}, La/i/a/b/d/l/o;->a(Ljava/lang/String;Ljava/lang/Object;)La/i/a/b/d/l/o;

    iget-object v1, p0, La/i/a/b/d/b;->f:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    .line 3
    invoke-virtual {v0, v2, v1}, La/i/a/b/d/l/o;->a(Ljava/lang/String;Ljava/lang/Object;)La/i/a/b/d/l/o;

    iget-object v1, p0, La/i/a/b/d/b;->g:Ljava/lang/String;

    const-string v2, "message"

    .line 4
    invoke-virtual {v0, v2, v1}, La/i/a/b/d/l/o;->a(Ljava/lang/String;Ljava/lang/Object;)La/i/a/b/d/l/o;

    .line 5
    invoke-virtual {v0}, La/i/a/b/d/l/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lv/u/v;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, La/i/a/b/d/b;->d:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lv/u/v;->a(Landroid/os/Parcel;II)V

    .line 3
    iget v1, p0, La/i/a/b/d/b;->e:I

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Lv/u/v;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-object v1, p0, La/i/a/b/d/b;->f:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 6
    invoke-static {p1, v3, v1, p2, v2}, Lv/u/v;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    .line 7
    iget-object v1, p0, La/i/a/b/d/b;->g:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2, v1, v2}, Lv/u/v;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    invoke-static {p1, v0}, Lv/u/v;->k(Landroid/os/Parcel;I)V

    return-void
.end method
