.class public final La/a/a/b0/e1$d;
.super La0/s/c/j;
.source "RealmManager.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b0/e1;->b(Ljava/lang/String;)Ly/b/b;
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
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:La/a/a/b0/e1;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/a/b0/e1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/e1$d;->e:Ljava/lang/String;

    iput-object p2, p0, La/a/a/b0/e1$d;->f:La/a/a/b0/e1;

    iput-object p3, p0, La/a/a/b0/e1$d;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ly/c/y;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, La/a/a/b0/e1$d;->e:Ljava/lang/String;

    .line 3
    const-class v1, La/a/a/c1/i/j;

    const-string v2, "id"

    .line 4
    invoke-static {p1, p1, v1, v2, v0}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, La/a/a/c1/i/j;

    const-string v0, "Marking ExamUploadJob failed, id: "

    .line 6
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/b0/e1$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, v0, v2}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "Job "

    .line 8
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, La/a/a/b0/e1$d;->g:Ljava/lang/String;

    const-string v2, " not found while marking failed."

    invoke-static {p1, v0, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1, v0}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, La/a/a/b0/e1$d;->f:La/a/a/b0/e1;

    .line 11
    iget-object v0, v0, La/a/a/b0/e1;->f:La/a/a/g0/a0/a;

    .line 12
    check-cast v0, La/a/a/g0/a0/b;

    invoke-virtual {v0}, La/a/a/g0/a0/b;->a()Ljava/util/Date;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, La/a/a/c1/i/j;->c(Ljava/util/Date;)V

    .line 14
    iget-object v0, p0, La/a/a/b0/e1$d;->f:La/a/a/b0/e1;

    .line 15
    iget-object v2, v0, La/a/a/b0/e1;->i:La/a/a/b0/q0;

    .line 16
    invoke-static {v0}, La/a/a/b0/e1;->b(La/a/a/b0/e1;)La/a/a/o1/h;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/o1/h;->a()La/a/a/o1/h$b;

    move-result-object v0

    .line 17
    invoke-virtual {v2, p1, v1, v0}, La/a/a/b0/q0;->a(La/a/a/c1/i/j;ZLa/a/a/o1/h$b;)V

    .line 18
    :goto_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_1
    const-string p1, "realm"

    .line 19
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
