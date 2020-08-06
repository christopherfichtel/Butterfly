.class public final La/a/a/b0/q;
.super La0/s/c/j;
.source "CaptureUploadJobRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/q;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ly/c/y;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "Resuming CaptureUploadJob id:"

    .line 2
    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/b0/q;->e:Ljava/lang/String;

    const-string v3, " ."

    invoke-static {v1, v2, v3}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    sget-object v4, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v4, v1, v3}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, La/a/a/b0/q;->e:Ljava/lang/String;

    .line 5
    const-class v3, La/a/a/c1/i/h;

    const-string v4, "id"

    .line 6
    invoke-static {p1, p1, v3, v4, v1}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, La/a/a/c1/i/h;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, La/a/a/c1/i/h;->P1()La/a/a/c1/i/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, La/a/a/c1/i/h;->o(Ljava/util/Date;)V

    .line 10
    invoke-virtual {p1, v0}, La/a/a/c1/i/h;->d0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, La/a/a/c1/i/h;->n(Ljava/util/Date;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "CaptureUploadJob or capture "

    .line 12
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, La/a/a/b0/q;->e:Ljava/lang/String;

    const-string v1, " not found while marking for resume."

    invoke-static {p1, v0, v1}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1, v0}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_2
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_3
    const-string p1, "realm"

    .line 15
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
