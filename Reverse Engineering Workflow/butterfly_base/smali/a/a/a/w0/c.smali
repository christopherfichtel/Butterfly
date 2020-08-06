.class public final La/a/a/w0/c;
.super Lg0/a/a$b;
.source "KinesisTree.kt"


# static fields
.field public static final m:Lcom/amazonaws/regions/Regions;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

.field public final e:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;

.field public final f:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;

.field public g:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

.field public h:Ljava/lang/String;

.field public final i:La/a/a/z/h4;

.field public final j:La/a/a/w0/d;

.field public final k:La/a/a/o1/h;

.field public final l:La/a/a/i0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazonaws/regions/Regions;->g:Lcom/amazonaws/regions/Regions;

    sput-object v0, La/a/a/w0/c;->m:Lcom/amazonaws/regions/Regions;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/a/w0/c;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/a/a/q0/z;La/a/a/c0/k/c;La/a/a/z/h4;La/a/a/w0/d;La/a/a/o1/h;La/a/a/i0/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 1
    invoke-direct {p0}, Lg0/a/a$b;-><init>()V

    iput-object p4, p0, La/a/a/w0/c;->i:La/a/a/z/h4;

    iput-object p5, p0, La/a/a/w0/c;->j:La/a/a/w0/d;

    iput-object p6, p0, La/a/a/w0/c;->k:La/a/a/o1/h;

    iput-object p7, p0, La/a/a/w0/c;->l:La/a/a/i0/a;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p4

    const-string p5, "context.filesDir"

    invoke-static {p4, p5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "kinesis"

    invoke-static {p4, p5}, Ly/d/h/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    iput-object p4, p0, La/a/a/w0/c;->b:Ljava/io/File;

    .line 3
    new-instance p4, La/j/e/c;

    invoke-direct {p4}, La/j/e/c;-><init>()V

    const-string p5, "PublishRelay.create<Boolean>()"

    .line 4
    invoke-static {p4, p5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, La/a/a/w0/c;->c:La/j/e/c;

    .line 5
    new-instance p4, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 6
    sget-object p5, La/a/a/w0/c;->m:Lcom/amazonaws/regions/Regions;

    const-string p6, "us-east-1:43bc591f-855f-4acb-b757-1daf0b920863"

    .line 7
    invoke-direct {p4, p1, p6, p5}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V

    iput-object p4, p0, La/a/a/w0/c;->d:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 8
    new-instance p1, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;

    invoke-direct {p1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;-><init>()V

    const/high16 p4, 0xa00000

    int-to-long p4, p4

    .line 9
    iput-wide p4, p1, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;->a:J

    .line 10
    iput-object p1, p0, La/a/a/w0/c;->e:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;

    .line 11
    new-instance p1, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;

    .line 12
    iget-object p4, p0, La/a/a/w0/c;->b:Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p4

    .line 13
    sget-object p5, La/a/a/w0/c;->m:Lcom/amazonaws/regions/Regions;

    .line 14
    iget-object p6, p0, La/a/a/w0/c;->d:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 15
    iget-object p7, p0, La/a/a/w0/c;->e:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;

    .line 16
    invoke-direct {p1, p4, p5, p6, p7}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;-><init>(Ljava/io/File;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;)V

    iput-object p1, p0, La/a/a/w0/c;->f:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;

    .line 17
    invoke-virtual {p2}, La/a/a/o1/n;->a()Ly/b/c0;

    move-result-object p1

    .line 18
    iget-object p2, p0, La/a/a/w0/c;->i:La/a/a/z/h4;

    invoke-virtual {p2}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly/b/c0;->b(Ly/b/b0;)Ly/b/c0;

    move-result-object p1

    .line 19
    sget-object p2, La/a/a/w0/c$a;->d:La/a/a/w0/c$a;

    invoke-virtual {p1, p2}, Ly/b/c0;->d(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    .line 20
    new-instance p2, La/a/a/w0/c$b;

    invoke-direct {p2, p0}, La/a/a/w0/c$b;-><init>(La/a/a/w0/c;)V

    invoke-virtual {p1, p2}, Ly/b/u;->c(Ly/b/k0/f;)Ly/b/u;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ly/b/u;->f()Ly/b/b;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ly/b/b;->e()Ly/b/j0/c;

    .line 23
    iget-object p1, p3, La/a/a/c0/k/c;->e:Ly/b/u;

    .line 24
    new-instance p2, La/a/a/w0/c$c;

    invoke-direct {p2, p0}, La/a/a/w0/c$c;-><init>(La/a/a/w0/c;)V

    invoke-virtual {p1, p2}, Ly/b/u;->c(Ly/b/k0/f;)Ly/b/u;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ly/b/u;->f()Ly/b/b;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ly/b/b;->e()Ly/b/j0/c;

    .line 27
    iget-object p1, p0, La/a/a/w0/c;->c:La/j/e/c;

    const-wide/16 p2, 0x1e

    .line 28
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p5, p0, La/a/a/w0/c;->i:La/a/a/z/h4;

    invoke-virtual {p5}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object p5

    .line 29
    invoke-virtual {p1, p2, p3, p4, p5}, Ly/b/u;->c(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object p1

    .line 30
    iget-object p2, p0, La/a/a/w0/c;->i:La/a/a/z/h4;

    invoke-virtual {p2}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    .line 31
    new-instance p2, La/a/a/w0/c$d;

    invoke-direct {p2, p0}, La/a/a/w0/c$d;-><init>(La/a/a/w0/c;)V

    invoke-virtual {p1, p2}, Ly/b/u;->c(Ly/b/k0/f;)Ly/b/u;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ly/b/u;->k()Ly/b/j0/c;

    return-void

    :cond_0
    const-string p1, "deviceConfiguration"

    .line 33
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "networkConnectivity"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "sessionInfo"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "credentialRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "imagingProvider"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/w0/c;)Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/w0/c;->f:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    if-eqz v2, :cond_7

    .line 2
    new-instance v15, La/a/a/w0/b;

    .line 3
    iget-object v3, v0, La/a/a/w0/c;->l:La/a/a/i0/a;

    invoke-virtual {v3}, La/a/a/i0/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "Build.VERSION.RELEASE"

    invoke-static {v6, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x222052

    .line 5
    iget-object v3, v0, La/a/a/w0/c;->h:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v5

    :goto_0
    const/4 v3, 0x4

    const-string v7, "\n"

    const-string v10, " "

    .line 6
    invoke-static {v2, v7, v10, v5, v3}, La0/x/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v10

    .line 7
    iget-object v2, v0, La/a/a/w0/c;->g:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeSerial()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    move-object v11, v2

    .line 8
    iget-object v2, v0, La/a/a/w0/c;->j:La/a/a/w0/d;

    .line 9
    iget-object v12, v2, La/a/a/w0/d;->a:Ljava/lang/String;

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const-string v1, "Unknown"

    goto :goto_2

    :cond_2
    const-string v1, "Error"

    goto :goto_2

    :cond_3
    const-string v1, "Warning"

    goto :goto_2

    :cond_4
    const-string v1, "Info"

    goto :goto_2

    :cond_5
    const-string v1, "Debug"

    goto :goto_2

    :cond_6
    const-string v1, "Verbose"

    :goto_2
    move-object v13, v1

    .line 10
    sget-object v1, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "DateTimeFormatter.ISO_OF\u2026rmat(ZonedDateTime.now())"

    invoke-static {v14, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v7, v0, La/a/a/w0/c;->h:Ljava/lang/String;

    .line 12
    sget-object v16, La/a/a/w0/c;->n:Ljava/lang/String;

    const-string v2, "com.butterflynetinc.helios"

    const-string v3, "vnd/helios-log-message-v1.0"

    const-string v5, "65e7dc98e2"

    const-string v17, "1.17.0"

    move-object v1, v15

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    .line 13
    invoke-direct/range {v1 .. v16}, La/a/a/w0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, La/a/a/w0/c$e;

    move-object/from16 v2, v19

    invoke-direct {v1, v0, v2}, La/a/a/w0/c$e;-><init>(La/a/a/w0/c;La/a/a/w0/b;)V

    invoke-static {v1}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object v1

    .line 15
    iget-object v2, v0, La/a/a/w0/c;->i:La/a/a/z/h4;

    invoke-virtual {v2}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object v1

    .line 16
    sget-object v2, La/a/a/w0/c$f;->d:La/a/a/w0/c$f;

    invoke-virtual {v1, v2}, Ly/b/b;->a(Ly/b/k0/f;)Ly/b/b;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ly/b/b;->d()Ly/b/b;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ly/b/b;->e()Ly/b/j0/c;

    return-void

    :cond_7
    const-string v1, "message"

    .line 19
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
