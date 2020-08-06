.class public final La/a/a/b0/q2/u;
.super Ljava/lang/Object;
.source "ExamUploadRecoveryRepository.kt"


# instance fields
.field public final a:La/a/a/c1/c;

.field public final b:La/a/a/o/m;

.field public final c:La/a/a/b0/o0;

.field public final d:La/a/a/b0/d;

.field public final e:La/a/a/g0/a0/a;


# direct methods
.method public constructor <init>(La/a/a/c1/c;La/a/a/o/m;La/a/a/b0/o0;La/a/a/b0/d;La/a/a/g0/a0/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b0/q2/u;->a:La/a/a/c1/c;

    iput-object p2, p0, La/a/a/b0/q2/u;->b:La/a/a/o/m;

    iput-object p3, p0, La/a/a/b0/q2/u;->c:La/a/a/b0/o0;

    iput-object p4, p0, La/a/a/b0/q2/u;->d:La/a/a/b0/d;

    iput-object p5, p0, La/a/a/b0/q2/u;->e:La/a/a/g0/a0/a;

    return-void

    :cond_0
    const-string p1, "timeProvider"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "packageUploadApi"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "uploadPackager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "olympusClient"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "realmManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/b0/q2/u;)La/a/a/g0/a0/a;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/b0/q2/u;->e:La/a/a/g0/a0/a;

    return-object p0
.end method
