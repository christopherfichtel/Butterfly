.class public final La/i/a/b/g/e/b;
.super La/i/a/b/g/e/sb$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.0"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/os/Bundle;

.field public final synthetic l:La/i/a/b/g/e/sb;


# direct methods
.method public constructor <init>(La/i/a/b/g/e/sb;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/g/e/b;->l:La/i/a/b/g/e/sb;

    iput-object p2, p0, La/i/a/b/g/e/b;->h:Ljava/lang/String;

    iput-object p3, p0, La/i/a/b/g/e/b;->i:Ljava/lang/String;

    iput-object p4, p0, La/i/a/b/g/e/b;->j:Landroid/content/Context;

    iput-object p5, p0, La/i/a/b/g/e/b;->k:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, La/i/a/b/g/e/sb$a;-><init>(La/i/a/b/g/e/sb;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, La/i/a/b/g/e/b;->l:La/i/a/b/g/e/sb;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object v4, v3, La/i/a/b/g/e/sb;->d:Ljava/util/List;

    .line 3
    iget-object v3, p0, La/i/a/b/g/e/b;->h:Ljava/lang/String;

    iget-object v4, p0, La/i/a/b/g/e/b;->i:Ljava/lang/String;

    .line 4
    invoke-static {v3, v4}, La/i/a/b/g/e/sb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, La/i/a/b/g/e/b;->i:Ljava/lang/String;

    .line 6
    iget-object v3, p0, La/i/a/b/g/e/b;->h:Ljava/lang/String;

    .line 7
    iget-object v5, p0, La/i/a/b/g/e/b;->l:La/i/a/b/g/e/sb;

    .line 8
    iget-object v5, v5, La/i/a/b/g/e/sb;->a:Ljava/lang/String;

    move-object v10, v3

    move-object v11, v4

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    .line 9
    :goto_0
    iget-object v3, p0, La/i/a/b/g/e/b;->j:Landroid/content/Context;

    .line 10
    invoke-static {v3}, La/i/a/b/g/e/sb;->b(Landroid/content/Context;)V

    .line 11
    sget-object v3, La/i/a/b/g/e/sb;->j:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    .line 13
    :goto_2
    iget-object v4, p0, La/i/a/b/g/e/b;->l:La/i/a/b/g/e/sb;

    iget-object v5, p0, La/i/a/b/g/e/b;->l:La/i/a/b/g/e/sb;

    iget-object v6, p0, La/i/a/b/g/e/b;->j:Landroid/content/Context;

    invoke-virtual {v5, v6, v3}, La/i/a/b/g/e/sb;->a(Landroid/content/Context;Z)La/i/a/b/g/e/ia;

    move-result-object v5

    .line 14
    iput-object v5, v4, La/i/a/b/g/e/sb;->g:La/i/a/b/g/e/ia;

    .line 15
    iget-object v4, p0, La/i/a/b/g/e/b;->l:La/i/a/b/g/e/sb;

    .line 16
    iget-object v4, v4, La/i/a/b/g/e/sb;->g:La/i/a/b/g/e/ia;

    if-nez v4, :cond_3

    .line 17
    iget-object v0, p0, La/i/a/b/g/e/b;->l:La/i/a/b/g/e/sb;

    .line 18
    iget-object v0, v0, La/i/a/b/g/e/sb;->a:Ljava/lang/String;

    const-string v3, "Failed to connect to measurement client."

    .line 19
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 20
    :cond_3
    iget-object v4, p0, La/i/a/b/g/e/b;->j:Landroid/content/Context;

    .line 21
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 22
    iget-object v5, p0, La/i/a/b/g/e/b;->j:Landroid/content/Context;

    .line 23
    invoke-static {v5, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    if-eqz v3, :cond_4

    .line 24
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ge v0, v4, :cond_6

    goto :goto_4

    :cond_4
    if-lez v4, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    if-lez v4, :cond_6

    :goto_4
    move v8, v1

    goto :goto_5

    :cond_6
    move v8, v2

    .line 25
    :goto_5
    new-instance v0, La/i/a/b/g/e/qb;

    const-wide/16 v4, 0x471a

    int-to-long v6, v3

    iget-object v12, p0, La/i/a/b/g/e/b;->k:Landroid/os/Bundle;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, La/i/a/b/g/e/qb;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    iget-object v3, p0, La/i/a/b/g/e/b;->l:La/i/a/b/g/e/sb;

    .line 27
    iget-object v3, v3, La/i/a/b/g/e/sb;->g:La/i/a/b/g/e/ia;

    .line 28
    iget-object v4, p0, La/i/a/b/g/e/b;->j:Landroid/content/Context;

    .line 29
    new-instance v5, La/i/a/b/e/b;

    invoke-direct {v5, v4}, La/i/a/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 30
    iget-wide v6, p0, La/i/a/b/g/e/sb$a;->d:J

    invoke-interface {v3, v5, v0, v6, v7}, La/i/a/b/g/e/ia;->initialize(La/i/a/b/e/a;La/i/a/b/g/e/qb;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 31
    iget-object v3, p0, La/i/a/b/g/e/b;->l:La/i/a/b/g/e/sb;

    .line 32
    invoke-virtual {v3, v0, v1, v2}, La/i/a/b/g/e/sb;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method
