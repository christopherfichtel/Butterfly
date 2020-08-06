.class public final La/a/a/d/b/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d/b/a;->a()Ly/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "TG;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/d/b/a$a;->d:I

    iput-object p2, p0, La/a/a/d/b/a$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, La/a/a/d/b/a$a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const/4 v4, 0x2

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, La/a/a/d/i0/a$m;

    .line 2
    iget-object p1, p0, La/a/a/d/b/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/d/b/a;

    invoke-virtual {p1}, La/a/a/f/i;->b()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/studylist/StudyListRouter;

    .line 3
    iget-object v0, p1, Lcom/butterflynetinc/helios/studylist/StudyListRouter;->n:La/a/a/f/i0/d;

    new-instance v1, La/a/a/d/b0;

    invoke-direct {v1, p1}, La/a/a/d/b0;-><init>(Lcom/butterflynetinc/helios/studylist/StudyListRouter;)V

    .line 4
    sget-object v5, Lcom/butterflynetinc/helios/base/BaseRouter;->i:Lcom/butterflynetinc/helios/base/BaseRouter$b;

    invoke-virtual {v5}, Lcom/butterflynetinc/helios/base/BaseRouter$b;->a()La/a/a/f/c0/a;

    move-result-object v5

    .line 5
    const-class v6, Lcom/butterflynetinc/helios/outbox/OutboxRouter;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 6
    new-instance v7, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v7, p1, v1, v6, v5}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    .line 7
    invoke-static {v0, v7, v2, v4, v3}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v3

    .line 9
    :cond_1
    throw v3

    .line 10
    :cond_2
    check-cast p1, La/a/a/d/i0/a$e;

    .line 11
    iget-object p1, p0, La/a/a/d/b/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/d/b/a;

    invoke-virtual {p1}, La/a/a/f/i;->b()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/studylist/StudyListRouter;

    .line 12
    iget-object v0, p1, Lcom/butterflynetinc/helios/studylist/StudyListRouter;->n:La/a/a/f/i0/d;

    .line 13
    new-instance v1, La/a/a/d/a0;

    invoke-direct {v1, p1}, La/a/a/d/a0;-><init>(Lcom/butterflynetinc/helios/studylist/StudyListRouter;)V

    .line 14
    new-instance v5, La/a/a/f/c0/k;

    sget-object v6, La/a/a/f/c0/d;->f:La/a/a/f/c0/d;

    invoke-direct {v5, v6}, La/a/a/f/c0/k;-><init>(La/a/a/f/c0/d;)V

    .line 15
    const-class v6, Lcom/butterflynetinc/helios/simpleweb/SimpleWebRouter;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 16
    new-instance v7, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v7, p1, v1, v6, v5}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    .line 17
    invoke-static {v0, v7, v2, v4, v3}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    return-void

    .line 18
    :cond_3
    invoke-static {}, La0/s/c/i;->a()V

    throw v3

    .line 19
    :cond_4
    check-cast p1, La/a/a/d/i0/a$g;

    .line 20
    iget-object p1, p0, La/a/a/d/b/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/d/b/a;

    invoke-static {p1}, La/a/a/d/b/a;->a(La/a/a/d/b/a;)La/a/a/d/t$a;

    move-result-object p1

    check-cast p1, La/a/a/r0/a0$b;

    .line 21
    iget-object p1, p1, La/a/a/r0/a0$b;->a:La/a/a/r0/a0;

    .line 22
    iget-boolean v0, p1, La/a/a/r0/a0;->i:Z

    if-eqz v0, :cond_5

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;

    .line 24
    iget-object v0, p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->l:La/a/a/f/i0/b;

    .line 25
    new-instance v1, La/a/a/r0/f0;

    invoke-direct {v1, p1}, La/a/a/r0/f0;-><init>(Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;)V

    .line 26
    new-instance v5, La/a/a/f/c0/k;

    sget-object v6, La/a/a/f/c0/d;->f:La/a/a/f/c0/d;

    invoke-direct {v5, v6}, La/a/a/f/c0/k;-><init>(La/a/a/f/c0/d;)V

    .line 27
    const-class v6, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 28
    new-instance v7, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v7, p1, v1, v6, v5}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    .line 29
    invoke-static {v0, v7, v2, v4, v3}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    :goto_0
    return-void

    .line 30
    :cond_6
    invoke-static {}, La0/s/c/i;->a()V

    throw v3

    .line 31
    :cond_7
    check-cast p1, La/a/a/d/i0/a$f;

    .line 32
    iget-object p1, p0, La/a/a/d/b/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/d/b/a;

    invoke-static {p1}, La/a/a/d/b/a;->a(La/a/a/d/b/a;)La/a/a/d/t$a;

    move-result-object p1

    check-cast p1, La/a/a/r0/a0$b;

    .line 33
    iget-object p1, p1, La/a/a/r0/a0$b;->a:La/a/a/r0/a0;

    .line 34
    iget-boolean v0, p1, La/a/a/r0/a0;->i:Z

    if-eqz v0, :cond_8

    goto :goto_1

    .line 35
    :cond_8
    invoke-virtual {p1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;

    .line 36
    iget-object v0, p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->l:La/a/a/f/i0/b;

    .line 37
    new-instance v1, La/a/a/r0/e0;

    invoke-direct {v1, p1}, La/a/a/r0/e0;-><init>(Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;)V

    .line 38
    new-instance v5, La/a/a/f/c0/l;

    sget-object v6, La/a/a/f/c0/d;->e:La/a/a/f/c0/d;

    invoke-direct {v5, v6}, La/a/a/f/c0/l;-><init>(La/a/a/f/c0/d;)V

    .line 39
    const-class v6, Lcom/butterflynetinc/helios/exam/ExamRouter;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 40
    new-instance v7, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v7, p1, v1, v6, v5}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    .line 41
    invoke-static {v0, v7, v2, v4, v3}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    :goto_1
    return-void

    .line 42
    :cond_9
    invoke-static {}, La0/s/c/i;->a()V

    throw v3

    .line 43
    :cond_a
    check-cast p1, La/a/a/d/i0/a$b;

    .line 44
    iget-object p1, p0, La/a/a/d/b/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/d/b/a;

    invoke-virtual {p1}, La/a/a/f/i;->b()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/studylist/StudyListRouter;

    .line 45
    iget-object p1, p1, Lcom/butterflynetinc/helios/studylist/StudyListRouter;->n:La/a/a/f/i0/d;

    invoke-static {p1, v2, v1, v3}, Lv/u/v;->a(La/a/a/f/i0/d;ZILjava/lang/Object;)Z

    return-void
.end method
