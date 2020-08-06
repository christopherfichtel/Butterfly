.class public final La/a/a/p/b;
.super Ljava/lang/Object;
.source "ProbeDiagnosticInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/p/b$b;,
        La/a/a/p/b$c;,
        La/a/a/p/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:La/a/a/z/h4;

.field public final c:La/a/a/q0/z;

.field public final d:La/a/a/c0/k/c;

.field public final e:La/a/a/p/k;

.field public final f:La/a/a/j/r/a;


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/q0/z;La/a/a/c0/k/c;La/a/a/p/k;La/a/a/j/r/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/p/b;->b:La/a/a/z/h4;

    iput-object p2, p0, La/a/a/p/b;->c:La/a/a/q0/z;

    iput-object p3, p0, La/a/a/p/b;->d:La/a/a/c0/k/c;

    iput-object p4, p0, La/a/a/p/b;->e:La/a/a/p/k;

    iput-object p5, p0, La/a/a/p/b;->f:La/a/a/j/r/a;

    return-void

    :cond_0
    const-string p1, "settingsStore"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "probeDiagnosticRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "credentialRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "imagingProvider"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, La/a/a/p/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
