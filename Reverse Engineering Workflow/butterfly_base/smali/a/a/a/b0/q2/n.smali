.class public final La/a/a/b0/q2/n;
.super La0/s/c/j;
.source "ExamUploadRecoveryRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/c1/i/j;",
        "La/a/a/b0/q2/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:La/a/a/b0/q2/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b0/q2/n;

    invoke-direct {v0}, La/a/a/b0/q2/n;-><init>()V

    sput-object v0, La/a/a/b0/q2/n;->e:La/a/a/b0/q2/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/a/a/c1/i/j;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/a/a/b0/q2/v;

    .line 3
    invoke-virtual {p1}, La/a/a/c1/i/j;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, La/a/a/c1/i/j;->h()Ljava/util/Date;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, La/a/a/c1/i/j;->S1()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v2, p1}, La/a/a/b0/q2/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "job"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
