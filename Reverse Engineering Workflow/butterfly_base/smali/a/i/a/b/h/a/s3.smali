.class public abstract La/i/a/b/h/a/s3;
.super La/i/a/b/g/e/f1;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements La/i/a/b/h/a/p3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-direct {p0, v0}, La/i/a/b/g/e/f1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 p4, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    .line 1
    :pswitch_1
    sget-object p1, La/i/a/b/h/a/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La/i/a/b/g/e/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, La/i/a/b/h/a/p9;

    .line 2
    move-object p2, p0

    check-cast p2, La/i/a/b/h/a/h5;

    invoke-virtual {p2, p1}, La/i/a/b/h/a/h5;->c(La/i/a/b/h/a/p9;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 4
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 7
    move-object v1, p0

    check-cast v1, La/i/a/b/h/a/h5;

    invoke-virtual {v1, p1, v0, p2}, La/i/a/b/h/a/h5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 10
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, La/i/a/b/h/a/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, La/i/a/b/g/e/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, La/i/a/b/h/a/p9;

    .line 13
    move-object v1, p0

    check-cast v1, La/i/a/b/h/a/h5;

    invoke-virtual {v1, p1, v0, p2}, La/i/a/b/h/a/h5;->a(Ljava/lang/String;Ljava/lang/String;La/i/a/b/h/a/p9;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 16
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p2}, La/i/a/b/g/e/q;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 20
    move-object v2, p0

    check-cast v2, La/i/a/b/h/a/h5;

    invoke-virtual {v2, p1, v0, v1, p2}, La/i/a/b/h/a/h5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 23
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p2}, La/i/a/b/g/e/q;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 26
    sget-object v2, La/i/a/b/h/a/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, La/i/a/b/g/e/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, La/i/a/b/h/a/p9;

    .line 27
    move-object v2, p0

    check-cast v2, La/i/a/b/h/a/h5;

    invoke-virtual {v2, p1, v0, v1, p2}, La/i/a/b/h/a/h5;->a(Ljava/lang/String;Ljava/lang/String;ZLa/i/a/b/h/a/p9;)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 30
    :pswitch_6
    sget-object p1, La/i/a/b/h/a/y9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La/i/a/b/g/e/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, La/i/a/b/h/a/y9;

    .line 31
    move-object p2, p0

    check-cast p2, La/i/a/b/h/a/h5;

    invoke-virtual {p2, p1}, La/i/a/b/h/a/h5;->a(La/i/a/b/h/a/y9;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 33
    :pswitch_7
    sget-object p1, La/i/a/b/h/a/y9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La/i/a/b/g/e/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, La/i/a/b/h/a/y9;

    .line 34
    sget-object v0, La/i/a/b/h/a/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, La/i/a/b/g/e/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, La/i/a/b/h/a/p9;

    .line 35
    move-object v0, p0

    check-cast v0, La/i/a/b/h/a/h5;

    invoke-virtual {v0, p1, p2}, La/i/a/b/h/a/h5;->a(La/i/a/b/h/a/y9;La/i/a/b/h/a/p9;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 37
    :pswitch_8
    sget-object p1, La/i/a/b/h/a/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La/i/a/b/g/e/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, La/i/a/b/h/a/p9;

    .line 38
    move-object p2, p0

    check-cast p2, La/i/a/b/h/a/h5;

    invoke-virtual {p2, p1}, La/i/a/b/h/a/h5;->b(La/i/a/b/h/a/p9;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 41
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 45
    move-object v0, p0

    check-cast v0, La/i/a/b/h/a/h5;

    invoke-virtual/range {v0 .. v5}, La/i/a/b/h/a/h5;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 47
    :pswitch_a
    sget-object p1, La/i/a/b/h/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La/i/a/b/g/e/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, La/i/a/b/h/a/n;

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 49
    move-object v0, p0

    check-cast v0, La/i/a/b/h/a/h5;

    invoke-virtual {v0, p1, p2}, La/i/a/b/h/a/h5;->a(La/i/a/b/h/a/n;Ljava/lang/String;)[B

    move-result-object p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_2

    .line 52
    :pswitch_b
    sget-object p1, La/i/a/b/h/a/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La/i/a/b/g/e/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, La/i/a/b/h/a/p9;

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move v0, p4

    .line 54
    :cond_0
    move-object p2, p0

    check-cast p2, La/i/a/b/h/a/h5;

    .line 55
    invoke-virtual {p2, p1}, La/i/a/b/h/a/h5;->e(La/i/a/b/h/a/p9;)V

    .line 56
    iget-object v1, p2, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 57
    invoke-virtual {v1}, La/i/a/b/h/a/e9;->b()La/i/a/b/h/a/y4;

    move-result-object v1

    new-instance v2, La/i/a/b/h/a/t5;

    invoke-direct {v2, p2, p1}, La/i/a/b/h/a/t5;-><init>(La/i/a/b/h/a/h5;La/i/a/b/h/a/p9;)V

    .line 58
    invoke-virtual {v1, v2}, La/i/a/b/h/a/y4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 59
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/b/h/a/n9;

    if-nez v0, :cond_2

    .line 62
    iget-object v4, v3, La/i/a/b/h/a/n9;->c:Ljava/lang/String;

    invoke-static {v4}, La/i/a/b/h/a/m9;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 63
    :cond_2
    new-instance v4, La/i/a/b/h/a/l9;

    invoke-direct {v4, v3}, La/i/a/b/h/a/l9;-><init>(La/i/a/b/h/a/n9;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 64
    :goto_1
    iget-object p2, p2, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 65
    invoke-virtual {p2}, La/i/a/b/h/a/e9;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 66
    iget-object p2, p2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 67
    iget-object p1, p1, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    .line 68
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user attributes. appId"

    .line 69
    invoke-virtual {p2, v1, p1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 70
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_2

    .line 72
    :pswitch_c
    sget-object p1, La/i/a/b/h/a/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La/i/a/b/g/e/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, La/i/a/b/h/a/p9;

    .line 73
    move-object p2, p0

    check-cast p2, La/i/a/b/h/a/h5;

    invoke-virtual {p2, p1}, La/i/a/b/h/a/h5;->a(La/i/a/b/h/a/p9;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 75
    :pswitch_d
    sget-object p1, La/i/a/b/h/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La/i/a/b/g/e/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, La/i/a/b/h/a/n;

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 78
    move-object v1, p0

    check-cast v1, La/i/a/b/h/a/h5;

    invoke-virtual {v1, p1, v0, p2}, La/i/a/b/h/a/h5;->a(La/i/a/b/h/a/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 80
    :pswitch_e
    sget-object p1, La/i/a/b/h/a/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La/i/a/b/g/e/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, La/i/a/b/h/a/p9;

    .line 81
    move-object p2, p0

    check-cast p2, La/i/a/b/h/a/h5;

    invoke-virtual {p2, p1}, La/i/a/b/h/a/h5;->d(La/i/a/b/h/a/p9;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 83
    :pswitch_f
    sget-object p1, La/i/a/b/h/a/l9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La/i/a/b/g/e/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, La/i/a/b/h/a/l9;

    .line 84
    sget-object v0, La/i/a/b/h/a/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, La/i/a/b/g/e/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, La/i/a/b/h/a/p9;

    .line 85
    move-object v0, p0

    check-cast v0, La/i/a/b/h/a/h5;

    invoke-virtual {v0, p1, p2}, La/i/a/b/h/a/h5;->a(La/i/a/b/h/a/l9;La/i/a/b/h/a/p9;)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 87
    :pswitch_10
    sget-object p1, La/i/a/b/h/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La/i/a/b/g/e/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, La/i/a/b/h/a/n;

    .line 88
    sget-object v0, La/i/a/b/h/a/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, La/i/a/b/g/e/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, La/i/a/b/h/a/p9;

    .line 89
    move-object v0, p0

    check-cast v0, La/i/a/b/h/a/h5;

    invoke-virtual {v0, p1, p2}, La/i/a/b/h/a/h5;->a(La/i/a/b/h/a/n;La/i/a/b/h/a/p9;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
