.class public final La/a/a/b0/e1$b;
.super La0/s/c/j;
.source "ExamUploadJobRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b0/e1;->a(Ljava/lang/String;)Ly/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ly/c/y;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/b0/e1;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/b0/e1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/e1$b;->e:La/a/a/b0/e1;

    iput-object p2, p0, La/a/a/b0/e1$b;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly/c/y;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, La/a/a/b0/e1$b;->f:Ljava/lang/String;

    .line 3
    const-class v1, La/a/a/c1/i/j;

    const-string v2, "id"

    .line 4
    invoke-static {p1, p1, v1, v2, v0}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, La/a/a/c1/i/j;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, La/a/a/b0/e1$b;->e:La/a/a/b0/e1;

    invoke-static {v0}, La/a/a/b0/e1;->a(La/a/a/b0/e1;)La/a/a/b/y0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/c1/i/j;->a(La/a/a/b/y0/a;)V

    .line 7
    :cond_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_1
    const-string p1, "realm"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
