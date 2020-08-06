.class public Lc0/i0$a;
.super Lc0/i0;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/i0;->a(Lc0/a0;Ljava/io/File;)Lc0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc0/a0;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lc0/a0;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/i0$a;->a:Lc0/a0;

    iput-object p2, p0, Lc0/i0$a;->b:Ljava/io/File;

    invoke-direct {p0}, Lc0/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/i0$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ld0/f;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lc0/i0$a;->b:Ljava/io/File;

    invoke-static {v0}, Ld0/n;->c(Ljava/io/File;)Ld0/x;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Ld0/f;->a(Ld0/x;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ld0/x;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 6
    :try_start_2
    invoke-interface {v0}, Ld0/x;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public b()Lc0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/i0$a;->a:Lc0/a0;

    return-object v0
.end method
