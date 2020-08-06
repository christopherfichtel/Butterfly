.class public final La/a/a/b0/q0$c;
.super La0/s/c/j;
.source "ExamUploadAnalytics.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b0/q0;->a(La/a/a/c1/i/j;)V
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
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:La/a/a/c1/i/j;


# direct methods
.method public constructor <init>(IILa/a/a/c1/i/j;)V
    .locals 0

    iput p1, p0, La/a/a/b0/q0$c;->e:I

    iput p2, p0, La/a/a/b0/q0$c;->f:I

    iput-object p3, p0, La/a/a/b0/q0$c;->g:La/a/a/c1/i/j;

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

    const-string v0, "destination"

    const-string v1, "cloud"

    .line 2
    invoke-virtual {p1, v0, v1}, La/a/a/y/k/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, La/a/a/b0/q0$c;->e:I

    const-string v1, "numStills"

    invoke-virtual {p1, v1, v0}, La/a/a/y/k/a$a;->a(Ljava/lang/String;I)V

    .line 4
    iget v0, p0, La/a/a/b0/q0$c;->f:I

    const-string v1, "numCine"

    invoke-virtual {p1, v1, v0}, La/a/a/y/k/a$a;->a(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, La/a/a/b0/q0$c;->g:La/a/a/c1/i/j;

    invoke-virtual {v0}, La/a/a/c1/i/j;->U1()J

    move-result-wide v0

    const-string v2, "uploadSize"

    invoke-virtual {p1, v2, v0, v1}, La/a/a/y/k/a$a;->a(Ljava/lang/String;J)V

    .line 6
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "$receiver"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
