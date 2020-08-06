.class public final La/a/a/b/a/a$b;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/a/a;->a()Ly/b/z;
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

    iput p1, p0, La/a/a/b/a/a$b;->d:I

    iput-object p2, p0, La/a/a/b/a/a$b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, La/a/a/b/a/a$b;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    throw v2

    .line 1
    :pswitch_0
    check-cast p1, La/a/a/b/z0/b$u;

    .line 2
    iget-object p1, p0, La/a/a/b/a/a$b;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/b/a/a;

    .line 3
    iget-object p1, p1, La/a/a/b/a/a;->r:La/a/a/j/t/c;

    .line 4
    sget-object v0, La/a/a/j/t/c$b;->d:La/a/a/j/t/c$b;

    invoke-virtual {p1, v0}, La/a/a/j/t/c;->a(La/a/a/j/t/c$b;)V

    return-void

    .line 5
    :pswitch_1
    check-cast p1, La/a/a/b/z0/b$r;

    .line 6
    iget-object p1, p0, La/a/a/b/a/a$b;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/b/a/a;

    .line 7
    iget-object p1, p1, La/a/a/b/a/a;->j:La/a/a/b/x0/e;

    .line 8
    invoke-virtual {p1}, La/a/a/b/x0/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/a/a/b/a/a$b;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/b/a/a;

    .line 9
    iget-object p1, p1, La/a/a/b/a/a;->k:La/a/a/b/b1/d;

    .line 10
    invoke-virtual {p1}, La/a/a/b/b1/d;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    :cond_0
    iget-object p1, p0, La/a/a/b/a/a$b;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/b/a/a;

    .line 12
    iget-object p1, p1, La/a/a/b/a/a;->e:La/a/a/b/l0;

    .line 13
    invoke-interface {p1}, La/a/a/b/l0;->p()V

    :cond_1
    return-void

    .line 14
    :pswitch_2
    check-cast p1, La/a/a/b/z0/b$t;

    .line 15
    iget-object p1, p0, La/a/a/b/a/a$b;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/b/a/a;

    invoke-virtual {p1}, La/a/a/f/i;->b()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/exam/ExamRouter;

    .line 16
    iget-object p1, p1, Lcom/butterflynetinc/helios/exam/ExamRouter;->m:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->b()Ly/b/b;

    move-result-object p1

    invoke-virtual {p1}, Ly/b/b;->e()Ly/b/j0/c;

    return-void

    .line 17
    :pswitch_3
    check-cast p1, La/a/a/b/z0/b$b0;

    .line 18
    iget-object p1, p0, La/a/a/b/a/a$b;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/b/a/a;

    invoke-static {p1}, La/a/a/b/a/a;->b(La/a/a/b/a/a;)La/a/a/b/j0$b;

    move-result-object p1

    check-cast p1, La/a/a/r0/a0$a;

    .line 19
    iget-object p1, p1, La/a/a/r0/a0$a;->a:La/a/a/r0/a0;

    .line 20
    iget-boolean v0, p1, La/a/a/r0/a0;->i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;

    .line 22
    iget-boolean v0, p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->k:Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 23
    iput-boolean v3, p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->k:Z

    .line 24
    iget-object v0, p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->l:La/a/a/f/i0/b;

    .line 25
    new-instance v1, La/a/a/r0/d0;

    invoke-direct {v1, p1}, La/a/a/r0/d0;-><init>(Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;)V

    .line 26
    new-instance v4, La/a/a/f/c0/l;

    sget-object v5, La/a/a/f/c0/d;->g:La/a/a/f/c0/d;

    invoke-direct {v4, v5}, La/a/a/f/c0/l;-><init>(La/a/a/f/c0/d;)V

    .line 27
    const-class v5, Lcom/butterflynetinc/helios/studylist/StudyListRouter;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 28
    new-instance v2, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v2, p1, v1, v5, v4}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    .line 29
    invoke-virtual {v0, v2, v3}, La/a/a/f/i0/b;->b(La/a/a/f/i0/a;Z)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-static {}, La0/s/c/i;->a()V

    throw v2

    .line 31
    :cond_4
    iget-object p1, p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->l:La/a/a/f/i0/b;

    invoke-static {p1, v1, v3, v2}, Lv/u/v;->a(La/a/a/f/i0/d;ZILjava/lang/Object;)Z

    :goto_0
    return-void

    .line 32
    :pswitch_4
    check-cast p1, La/a/a/b/z0/b$b;

    .line 33
    iget-object p1, p0, La/a/a/b/a/a$b;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/b/a/a;

    .line 34
    iget-object p1, p1, La/a/a/b/a/a;->m:La/a/a/f1/a;

    .line 35
    invoke-virtual {p1}, La/a/a/f1/a;->a()V

    return-void

    .line 36
    :pswitch_5
    check-cast p1, La/a/a/b/z0/b$m0;

    .line 37
    iget-object p1, p0, La/a/a/b/a/a$b;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/b/a/a;

    .line 38
    iget-object p1, p1, La/a/a/b/a/a;->e:La/a/a/b/l0;

    .line 39
    invoke-interface {p1}, La/a/a/b/l0;->c()V

    return-void

    .line 40
    :pswitch_6
    check-cast p1, La/a/a/b/z0/b$f0;

    .line 41
    iget-object p1, p0, La/a/a/b/a/a$b;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/b/a/a;

    .line 42
    iget-object p1, p1, La/a/a/b/a/a;->e:La/a/a/b/l0;

    .line 43
    invoke-interface {p1}, La/a/a/b/l0;->o()V

    return-void

    .line 44
    :pswitch_7
    check-cast p1, La/a/a/b/z0/b$k0;

    .line 45
    iget-object p1, p0, La/a/a/b/a/a$b;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/b/a/a;

    .line 46
    iget-object p1, p1, La/a/a/b/a/a;->e:La/a/a/b/l0;

    .line 47
    invoke-interface {p1}, La/a/a/b/l0;->h()V

    return-void

    .line 48
    :pswitch_8
    check-cast p1, La/a/a/b/z0/b$s;

    .line 49
    iget-object p1, p0, La/a/a/b/a/a$b;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/b/a/a;

    .line 50
    iget-object p1, p1, La/a/a/b/a/a;->e:La/a/a/b/l0;

    .line 51
    invoke-interface {p1}, La/a/a/b/l0;->d()V

    return-void

    .line 52
    :pswitch_9
    check-cast p1, La/a/a/b/z0/b$e0;

    .line 53
    iget-object p1, p0, La/a/a/b/a/a$b;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/b/a/a;

    .line 54
    iget-object p1, p1, La/a/a/b/a/a;->g:La/a/a/g0/x/a;

    .line 55
    invoke-virtual {p1}, La/a/a/g0/x/a;->d()I

    move-result v0

    .line 56
    iput v0, p1, La/a/a/g0/x/a;->d:I

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p1, La/a/a/g0/x/a;->f:[Ljava/lang/Object;

    .line 58
    iput v1, p1, La/a/a/g0/x/a;->g:I

    .line 59
    iput v1, p1, La/a/a/g0/x/a;->h:I

    .line 60
    iput v1, p1, La/a/a/g0/x/a;->e:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
