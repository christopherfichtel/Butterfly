.class public final La/a/a/b0/o2;
.super Ljava/lang/Object;
.source "UploadInteractor.kt"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/a/a/b0/c;

.field public final d:La/a/a/b0/r;

.field public final e:La/a/a/b0/d1;

.field public final f:La/a/a/b0/e1;

.field public final g:La/a/a/n0/b;

.field public final h:Lcom/butterflynetinc/helios/archival/CaptureUploadService$a;


# direct methods
.method public constructor <init>(La/a/a/b0/c;La/a/a/b0/r;La/a/a/b0/d1;La/a/a/b0/e1;La/a/a/n0/b;Lcom/butterflynetinc/helios/archival/CaptureUploadService$a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b0/o2;->c:La/a/a/b0/c;

    iput-object p2, p0, La/a/a/b0/o2;->d:La/a/a/b0/r;

    iput-object p3, p0, La/a/a/b0/o2;->e:La/a/a/b0/d1;

    iput-object p4, p0, La/a/a/b0/o2;->f:La/a/a/b0/e1;

    iput-object p5, p0, La/a/a/b0/o2;->g:La/a/a/n0/b;

    iput-object p6, p0, La/a/a/b0/o2;->h:Lcom/butterflynetinc/helios/archival/CaptureUploadService$a;

    .line 2
    sget-object p1, La0/o/j;->d:La0/o/j;

    .line 3
    iput-object p1, p0, La/a/a/b0/o2;->a:Ljava/util/Set;

    .line 4
    iput-object p1, p0, La/a/a/b0/o2;->b:Ljava/util/Set;

    return-void

    :cond_0
    const-string p1, "captureUploadServiceManager"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "flags"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "examUploadJobRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "examUploadJobInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "captureUploadJobRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "canUploadInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
