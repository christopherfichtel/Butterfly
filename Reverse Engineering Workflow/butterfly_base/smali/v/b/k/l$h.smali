.class public Lv/b/k/l$h;
.super Lv/b/k/l$g;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/k/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final c:Lv/b/k/u;

.field public final synthetic d:Lv/b/k/l;


# direct methods
.method public constructor <init>(Lv/b/k/l;Lv/b/k/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/l$h;->d:Lv/b/k/l;

    invoke-direct {p0, p1}, Lv/b/k/l$g;-><init>(Lv/b/k/l;)V

    .line 2
    iput-object p2, p0, Lv/b/k/l$h;->c:Lv/b/k/u;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lv/b/k/l$h;->c:Lv/b/k/u;

    .line 2
    iget-object v2, v1, Lv/b/k/u;->c:Lv/b/k/u$a;

    .line 3
    iget-wide v3, v2, Lv/b/k/u$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    iget-boolean v1, v2, Lv/b/k/u$a;->a:Z

    goto/16 :goto_7

    .line 5
    :cond_1
    iget-object v3, v1, Lv/b/k/u;->a:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v6}, Lu/a/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    const-string v3, "network"

    .line 6
    invoke-virtual {v1, v3}, Lv/b/k/u;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v6

    .line 7
    :goto_1
    iget-object v7, v1, Lv/b/k/u;->a:Landroid/content/Context;

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v7, v8}, Lu/a/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_3

    const-string v6, "gps"

    .line 8
    invoke-virtual {v1, v6}, Lv/b/k/u;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_5

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    :goto_2
    move-object v3, v6

    :cond_5
    if-eqz v3, :cond_c

    .line 10
    iget-object v1, v1, Lv/b/k/u;->c:Lv/b/k/u$a;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 12
    sget-object v6, Lv/b/k/t;->d:Lv/b/k/t;

    if-nez v6, :cond_6

    .line 13
    new-instance v6, Lv/b/k/t;

    invoke-direct {v6}, Lv/b/k/t;-><init>()V

    sput-object v6, Lv/b/k/t;->d:Lv/b/k/t;

    .line 14
    :cond_6
    sget-object v11, Lv/b/k/t;->d:Lv/b/k/t;

    const-wide/32 v22, 0x5265c00

    sub-long v16, v13, v22

    .line 15
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object v15, v11

    .line 16
    invoke-virtual/range {v15 .. v21}, Lv/b/k/t;->a(JDD)V

    .line 17
    iget-wide v9, v11, Lv/b/k/t;->a:J

    .line 18
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v15

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v17

    move-object v6, v11

    move-wide v7, v13

    move-wide/from16 v24, v9

    move-wide v9, v15

    move-object v15, v11

    move-wide/from16 v11, v17

    invoke-virtual/range {v6 .. v12}, Lv/b/k/t;->a(JDD)V

    .line 19
    iget v6, v15, Lv/b/k/t;->c:I

    if-ne v6, v5, :cond_7

    move v4, v5

    .line 20
    :cond_7
    iget-wide v6, v15, Lv/b/k/t;->b:J

    .line 21
    iget-wide v8, v15, Lv/b/k/t;->a:J

    add-long v16, v13, v22

    .line 22
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object v3, v15

    .line 23
    invoke-virtual/range {v15 .. v21}, Lv/b/k/t;->a(JDD)V

    .line 24
    iget-wide v10, v3, Lv/b/k/t;->b:J

    const-wide/16 v15, 0x0

    const-wide/16 v17, -0x1

    cmp-long v3, v6, v17

    if-eqz v3, :cond_b

    cmp-long v3, v8, v17

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    cmp-long v3, v13, v8

    if-lez v3, :cond_9

    add-long/2addr v15, v10

    goto :goto_3

    :cond_9
    cmp-long v3, v13, v6

    if-lez v3, :cond_a

    add-long/2addr v15, v8

    goto :goto_3

    :cond_a
    add-long/2addr v15, v6

    :goto_3
    const-wide/32 v12, 0xea60

    add-long/2addr v15, v12

    goto :goto_5

    :cond_b
    :goto_4
    const-wide/32 v15, 0x2932e00

    add-long/2addr v15, v13

    :goto_5
    move-wide v12, v15

    .line 25
    iput-boolean v4, v1, Lv/b/k/u$a;->a:Z

    move-wide/from16 v3, v24

    .line 26
    iput-wide v3, v1, Lv/b/k/u$a;->b:J

    .line 27
    iput-wide v6, v1, Lv/b/k/u$a;->c:J

    .line 28
    iput-wide v8, v1, Lv/b/k/u$a;->d:J

    .line 29
    iput-wide v10, v1, Lv/b/k/u$a;->e:J

    .line 30
    iput-wide v12, v1, Lv/b/k/u$a;->f:J

    .line 31
    iget-boolean v1, v2, Lv/b/k/u$a;->a:Z

    goto :goto_7

    :cond_c
    const-string v1, "TwilightManager"

    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_e

    const/16 v2, 0x16

    if-lt v1, v2, :cond_d

    goto :goto_6

    :cond_d
    move v1, v4

    goto :goto_7

    :cond_e
    :goto_6
    move v1, v5

    :goto_7
    if-eqz v1, :cond_f

    const/4 v5, 0x2

    :cond_f
    return v5
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/l$h;->d:Lv/b/k/l;

    invoke-virtual {v0}, Lv/b/k/l;->e()Z

    return-void
.end method
