.class public final La/a/a/b0/q0$b;
.super La0/s/c/j;
.source "ExamUploadAnalytics.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b0/q0;->a(La/a/a/c1/i/j;ZLa/a/a/o1/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/y/k/a$a;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:La/a/a/c1/i/j;

.field public final synthetic i:D

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILa/a/a/c1/i/j;DLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/q0$b;->e:Ljava/lang/String;

    iput p2, p0, La/a/a/b0/q0$b;->f:I

    iput p3, p0, La/a/a/b0/q0$b;->g:I

    iput-object p4, p0, La/a/a/b0/q0$b;->h:La/a/a/c1/i/j;

    iput-wide p5, p0, La/a/a/b0/q0$b;->i:D

    iput-object p7, p0, La/a/a/b0/q0$b;->j:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/a/a/y/k/a$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/b0/q0$b;->e:Ljava/lang/String;

    const-string v1, "connectionType"

    invoke-virtual {p1, v1, v0}, La/a/a/y/k/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destination"

    const-string v1, "cloud"

    .line 3
    invoke-virtual {p1, v0, v1}, La/a/a/y/k/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, La/a/a/b0/q0$b;->f:I

    const-string v1, "numStills"

    invoke-virtual {p1, v1, v0}, La/a/a/y/k/a$a;->a(Ljava/lang/String;I)V

    .line 5
    iget v0, p0, La/a/a/b0/q0$b;->g:I

    const-string v1, "numCine"

    invoke-virtual {p1, v1, v0}, La/a/a/y/k/a$a;->a(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, La/a/a/b0/q0$b;->h:La/a/a/c1/i/j;

    invoke-virtual {v0}, La/a/a/c1/i/j;->U1()J

    move-result-wide v0

    const-string v2, "uploadSize"

    invoke-virtual {p1, v2, v0, v1}, La/a/a/y/k/a$a;->a(Ljava/lang/String;J)V

    .line 7
    iget-wide v0, p0, La/a/a/b0/q0$b;->i:D

    const-string v2, "uploadTime"

    invoke-virtual {p1, v2, v0, v1}, La/a/a/y/k/a$a;->a(Ljava/lang/String;D)V

    .line 8
    iget-object v0, p0, La/a/a/b0/q0$b;->j:Ljava/lang/String;

    const-string v1, "uploadStatus"

    invoke-virtual {p1, v1, v0}, La/a/a/y/k/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "$receiver"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
