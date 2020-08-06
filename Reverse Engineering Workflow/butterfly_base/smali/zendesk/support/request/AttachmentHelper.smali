.class public Lzendesk/support/request/AttachmentHelper;
.super Ljava/lang/Object;
.source "AttachmentHelper.java"


# instance fields
.field public additionalAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public maxFileSize:J

.field public selectedAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public final touchableItems:[I


# direct methods
.method public varargs constructor <init>([I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lzendesk/support/request/AttachmentHelper;->maxFileSize:J

    .line 3
    iput-object p1, p0, Lzendesk/support/request/AttachmentHelper;->touchableItems:[I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/AttachmentHelper;->selectedAttachments:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/AttachmentHelper;->additionalAttachments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSelectedAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AttachmentHelper;->selectedAttachments:Ljava/util/List;

    invoke-static {v0}, La/t/e/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final requestAttachmentsToMediaResult(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)",
            "Ljava/util/List<",
            "Lh0/a/d0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/StateRequestAttachment;

    .line 3
    invoke-static {v1}, Lzendesk/support/request/StateRequestAttachment;->convert(Lzendesk/support/request/StateRequestAttachment;)Lh0/a/d0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public showImagePicker(Lv/b/k/i;)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lh0/a/d;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lh0/a/d;-><init>(Landroid/content/Context;Lh0/a/b;)V

    .line 2
    iget-object v4, v1, Lh0/a/d;->a:Landroid/content/Context;

    invoke-static {v4}, Lh0/a/a;->a(Landroid/content/Context;)Lh0/a/a;

    move-result-object v4

    .line 3
    iget-object v5, v4, Lh0/a/a;->c:Lh0/a/y;

    invoke-virtual {v5}, Lh0/a/y;->b()I

    move-result v5

    .line 4
    iget-object v6, v4, Lh0/a/a;->d:Lh0/a/e0;

    iget-object v4, v4, Lh0/a/a;->c:Lh0/a/y;

    .line 5
    iget-object v7, v6, Lh0/a/e0;->c:Landroid/content/Context;

    .line 6
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "android.media.action.IMAGE_CAPTURE"

    .line 7
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const-string v11, "android.hardware.camera"

    .line 9
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v11, :cond_1

    const-string v11, "android.hardware.camera.front"

    .line 10
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move v10, v12

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v13

    .line 11
    :goto_1
    invoke-virtual {v6, v8, v7}, Lh0/a/e0;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v7

    .line 12
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v12

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v13

    const-string v15, "Camera present: %b, Camera App present: %b"

    invoke-static {v8, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "Belvedere"

    invoke-static {v14, v8}, Lh0/a/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_2

    if-eqz v7, :cond_2

    move v7, v13

    goto :goto_2

    :cond_2
    move v7, v12

    :goto_2
    if-eqz v7, :cond_a

    .line 13
    iget-object v7, v6, Lh0/a/e0;->c:Landroid/content/Context;

    const-string v8, "android.permission.CAMERA"

    .line 14
    iget-object v10, v6, Lh0/a/e0;->a:Lh0/a/k0;

    const-string v15, "media"

    .line 15
    invoke-virtual {v10, v7, v15}, Lh0/a/k0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    if-nez v15, :cond_3

    const-string v10, "Error creating cache directory"

    .line 16
    invoke-static {v14, v10}, Lh0/a/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v1

    goto :goto_3

    .line 17
    :cond_3
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "yyyyMMddHHmmssSSS"

    invoke-direct {v2, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v13, [Ljava/lang/Object;

    new-instance v13, Ljava/util/Date;

    move-object/from16 v17, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v12, v1

    const-string v0, "camera_image_%s"

    invoke-static {v11, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    .line 19
    invoke-virtual {v10, v15, v0, v1}, Lh0/a/k0;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    const-string v0, "Camera Intent: Image path is null. There\'s something wrong with the storage."

    .line 20
    invoke-static {v14, v0}, Lh0/a/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_4
    iget-object v0, v6, Lh0/a/e0;->a:Lh0/a/k0;

    invoke-virtual {v0, v7, v2}, Lh0/a/k0;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Camera Intent: Uri to file is null. There\'s something wrong with the storage or FileProvider configuration."

    .line 22
    invoke-static {v14, v0}, Lh0/a/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/16 v16, 0x0

    goto/16 :goto_9

    .line 23
    :cond_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const/4 v12, 0x1

    aput-object v2, v11, v12

    const/4 v12, 0x2

    aput-object v0, v11, v12

    const-string v12, "Camera Intent: Request Id: %s - File: %s - Uri: %s"

    invoke-static {v1, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lh0/a/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "output"

    .line 25
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    iget-object v6, v6, Lh0/a/e0;->a:Lh0/a/k0;

    invoke-virtual {v6, v7, v1, v0, v10}, Lh0/a/k0;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;I)V

    .line 27
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 28
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/16 v10, 0x1000

    .line 29
    invoke-virtual {v9, v6, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 30
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 31
    array-length v9, v6

    if-lez v9, :cond_7

    .line 32
    array-length v9, v6

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_7

    aget-object v11, v6, v10

    .line 33
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :catch_0
    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_8

    .line 34
    invoke-static {v7, v8}, Ly/d/h/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    .line 35
    :goto_7
    invoke-static {v7, v0}, Lh0/a/k0;->a(Landroid/content/Context;Landroid/net/Uri;)Lh0/a/d0;

    move-result-object v7

    .line 36
    new-instance v12, Lh0/a/d0;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v22

    .line 37
    iget-object v9, v7, Lh0/a/d0;->h:Ljava/lang/String;

    .line 38
    iget-wide v10, v7, Lh0/a/d0;->i:J

    .line 39
    iget-wide v13, v7, Lh0/a/d0;->j:J

    move-object v15, v8

    .line 40
    iget-wide v7, v7, Lh0/a/d0;->k:J

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v23, v9

    move-wide/from16 v24, v10

    move-wide/from16 v26, v13

    move-wide/from16 v28, v7

    .line 41
    invoke-direct/range {v18 .. v29}, Lh0/a/d0;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 42
    new-instance v0, Lh0/a/c0;

    if-eqz v6, :cond_9

    move-object v9, v15

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    const/4 v10, 0x1

    const/4 v11, 0x2

    move-object v6, v0

    move v7, v5

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, Lh0/a/c0;-><init>(ILandroid/content/Intent;Ljava/lang/String;ZI)V

    .line 43
    new-instance v2, Lv/i/k/b;

    invoke-direct {v2, v0, v12}, Lv/i/k/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    :goto_9
    move-object/from16 v0, v16

    goto :goto_a

    :cond_a
    move-object/from16 v17, v1

    .line 44
    new-instance v0, Lv/i/k/b;

    invoke-static {}, Lh0/a/c0;->d()Lh0/a/c0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv/i/k/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :goto_a
    iget-object v1, v0, Lv/i/k/b;->a:Ljava/lang/Object;

    check-cast v1, Lh0/a/c0;

    .line 46
    iget-object v0, v0, Lv/i/k/b;->b:Ljava/lang/Object;

    check-cast v0, Lh0/a/d0;

    .line 47
    iget-boolean v2, v1, Lh0/a/c0;->d:Z

    if-eqz v2, :cond_b

    .line 48
    invoke-virtual {v4, v5, v0}, Lh0/a/y;->a(ILh0/a/d0;)V

    :cond_b
    move-object/from16 v0, v17

    .line 49
    iget-object v2, v0, Lh0/a/d;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, v0, Lh0/a/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lh0/a/a;->a(Landroid/content/Context;)Lh0/a/a;

    move-result-object v1

    .line 51
    iget-object v2, v1, Lh0/a/a;->c:Lh0/a/y;

    invoke-virtual {v2}, Lh0/a/y;->b()I

    move-result v5

    .line 52
    iget-object v1, v1, Lh0/a/a;->d:Lh0/a/e0;

    .line 53
    iget-object v2, v1, Lh0/a/e0;->c:Landroid/content/Context;

    const-string v4, "*/*"

    const/4 v10, 0x0

    .line 54
    invoke-virtual {v1, v4, v10}, Lh0/a/e0;->a(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Lh0/a/e0;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 55
    new-instance v2, Lh0/a/c0;

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v6}, Lh0/a/e0;->a(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lh0/a/c0;-><init>(ILandroid/content/Intent;Ljava/lang/String;ZI)V

    goto :goto_b

    .line 56
    :cond_c
    invoke-static {}, Lh0/a/c0;->d()Lh0/a/c0;

    move-result-object v2

    .line 57
    :goto_b
    iget-object v1, v0, Lh0/a/d;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    .line 58
    iget-object v2, v1, Lzendesk/support/request/AttachmentHelper;->selectedAttachments:Ljava/util/List;

    .line 59
    invoke-virtual {v1, v2}, Lzendesk/support/request/AttachmentHelper;->requestAttachmentsToMediaResult(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v0, Lh0/a/d;->d:Ljava/util/List;

    .line 61
    invoke-virtual/range {p1 .. p1}, Lv/b/k/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, La/t/c/b;->zs_request_image_picker_full_screen:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 62
    iput-boolean v2, v0, Lh0/a/d;->h:Z

    .line 63
    iget-object v2, v1, Lzendesk/support/request/AttachmentHelper;->additionalAttachments:Ljava/util/List;

    .line 64
    invoke-virtual {v1, v2}, Lzendesk/support/request/AttachmentHelper;->requestAttachmentsToMediaResult(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v0, Lh0/a/d;->e:Ljava/util/List;

    .line 66
    iget-object v2, v1, Lzendesk/support/request/AttachmentHelper;->touchableItems:[I

    if-eqz v2, :cond_e

    array-length v4, v2

    if-lez v4, :cond_e

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    array-length v5, v2

    :goto_c
    if-ge v10, v5, :cond_d

    aget v6, v2, v10

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 70
    :cond_d
    iput-object v4, v0, Lh0/a/d;->f:Ljava/util/List;

    .line 71
    :cond_e
    iget-wide v4, v1, Lzendesk/support/request/AttachmentHelper;->maxFileSize:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_f

    .line 72
    iput-wide v4, v0, Lh0/a/d;->g:J

    .line 73
    :cond_f
    invoke-static/range {p1 .. p1}, Ly/d/h/a;->a(Lv/b/k/i;)Lh0/a/h;

    move-result-object v2

    .line 74
    iget-object v3, v0, Lh0/a/d;->c:Ljava/util/List;

    new-instance v4, Lh0/a/c;

    invoke-direct {v4, v0, v2}, Lh0/a/c;-><init>(Lh0/a/d;Lh0/a/h;)V

    .line 75
    iget-object v0, v2, Lh0/a/h;->j:Lh0/a/f0;

    invoke-virtual {v0, v2, v3, v4}, Lh0/a/f0;->a(Landroidx/fragment/app/Fragment;Ljava/util/List;Lh0/a/f0$c;)V

    return-void
.end method

.method public updateAttachments(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;",
            "Ljava/util/Collection<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, La/t/e/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/AttachmentHelper;->selectedAttachments:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, La/t/e/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/AttachmentHelper;->additionalAttachments:Ljava/util/List;

    return-void
.end method

.method public updateMaxFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzendesk/support/request/AttachmentHelper;->maxFileSize:J

    return-void
.end method
