.class public abstract La/i/a/b/g/e/sb$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/b/g/e/sb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Z

.field public final synthetic g:La/i/a/b/g/e/sb;


# direct methods
.method public constructor <init>(La/i/a/b/g/e/sb;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, La/i/a/b/g/e/sb$a;->g:La/i/a/b/g/e/sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, La/i/a/b/g/e/sb;->b:La/i/a/b/d/n/a;

    check-cast v0, La/i/a/b/d/n/c;

    invoke-virtual {v0}, La/i/a/b/d/n/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, La/i/a/b/g/e/sb$a;->d:J

    .line 3
    iget-object p1, p1, La/i/a/b/g/e/sb;->b:La/i/a/b/d/n/a;

    check-cast p1, La/i/a/b/d/n/c;

    invoke-virtual {p1}, La/i/a/b/d/n/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, La/i/a/b/g/e/sb$a;->e:J

    .line 4
    iput-boolean p2, p0, La/i/a/b/g/e/sb$a;->f:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/sb$a;->g:La/i/a/b/g/e/sb;

    .line 2
    iget-boolean v0, v0, La/i/a/b/g/e/sb;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, La/i/a/b/g/e/sb$a;->b()V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, La/i/a/b/g/e/sb$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, La/i/a/b/g/e/sb$a;->g:La/i/a/b/g/e/sb;

    const/4 v2, 0x0

    iget-boolean v3, p0, La/i/a/b/g/e/sb$a;->f:Z

    .line 6
    invoke-virtual {v1, v0, v2, v3}, La/i/a/b/g/e/sb;->a(Ljava/lang/Exception;ZZ)V

    .line 7
    invoke-virtual {p0}, La/i/a/b/g/e/sb$a;->b()V

    return-void
.end method
