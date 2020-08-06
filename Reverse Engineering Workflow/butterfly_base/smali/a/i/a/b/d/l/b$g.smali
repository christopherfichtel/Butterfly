.class public final La/i/a/b/d/l/b$g;
.super La/i/a/b/g/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/b/d/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:La/i/a/b/d/l/b;


# direct methods
.method public constructor <init>(La/i/a/b/d/l/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/d/l/b$g;->a:La/i/a/b/d/l/b;

    .line 2
    invoke-direct {p0, p2}, La/i/a/b/g/c/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, La/i/a/b/d/l/b$g;->a:La/i/a/b/d/l/b;

    iget-object v0, v0, La/i/a/b/d/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, La/i/a/b/d/l/b$g;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/i/a/b/d/l/b$h;

    .line 4
    invoke-virtual {p1}, La/i/a/b/d/l/b$h;->c()V

    .line 5
    invoke-virtual {p1}, La/i/a/b/d/l/b$h;->b()V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La/i/a/b/d/l/b$g;->a:La/i/a/b/d/l/b;

    .line 7
    invoke-virtual {v0}, La/i/a/b/d/l/b;->e()Z

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_4

    :cond_3
    :goto_0
    iget-object v0, p0, La/i/a/b/d/l/b$g;->a:La/i/a/b/d/l/b;

    .line 8
    invoke-virtual {v0}, La/i/a/b/d/l/b;->o()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/i/a/b/d/l/b$h;

    .line 10
    invoke-virtual {p1}, La/i/a/b/d/l/b$h;->c()V

    .line 11
    invoke-virtual {p1}, La/i/a/b/d/l/b$h;->b()V

    return-void

    .line 12
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_7

    .line 13
    iget-object v0, p0, La/i/a/b/d/l/b$g;->a:La/i/a/b/d/l/b;

    new-instance v1, La/i/a/b/d/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 14
    invoke-direct {v1, p1, v6, v6}, La/i/a/b/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 15
    iput-object v1, v0, La/i/a/b/d/l/b;->r:La/i/a/b/d/b;

    .line 16
    iget-object p1, p0, La/i/a/b/d/l/b$g;->a:La/i/a/b/d/l/b;

    invoke-static {p1}, La/i/a/b/d/l/b;->b(La/i/a/b/d/l/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, La/i/a/b/d/l/b$g;->a:La/i/a/b/d/l/b;

    .line 17
    iget-boolean v0, p1, La/i/a/b/d/l/b;->s:Z

    if-nez v0, :cond_5

    .line 18
    invoke-virtual {p1, v5, v6}, La/i/a/b/d/l/b;->b(ILandroid/os/IInterface;)V

    return-void

    .line 19
    :cond_5
    iget-object p1, p0, La/i/a/b/d/l/b$g;->a:La/i/a/b/d/l/b;

    .line 20
    iget-object p1, p1, La/i/a/b/d/l/b;->r:La/i/a/b/d/b;

    if-eqz p1, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    new-instance p1, La/i/a/b/d/b;

    .line 22
    invoke-direct {p1, v4, v6, v6}, La/i/a/b/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 23
    :goto_1
    iget-object v0, p0, La/i/a/b/d/l/b$g;->a:La/i/a/b/d/l/b;

    iget-object v0, v0, La/i/a/b/d/l/b;->i:La/i/a/b/d/l/b$c;

    invoke-interface {v0, p1}, La/i/a/b/d/l/b$c;->a(La/i/a/b/d/b;)V

    .line 24
    iget-object v0, p0, La/i/a/b/d/l/b$g;->a:La/i/a/b/d/l/b;

    invoke-virtual {v0, p1}, La/i/a/b/d/l/b;->a(La/i/a/b/d/b;)V

    return-void

    :cond_7
    if-ne v0, v3, :cond_9

    .line 25
    iget-object p1, p0, La/i/a/b/d/l/b$g;->a:La/i/a/b/d/l/b;

    .line 26
    iget-object p1, p1, La/i/a/b/d/l/b;->r:La/i/a/b/d/b;

    if-eqz p1, :cond_8

    goto :goto_2

    .line 27
    :cond_8
    new-instance p1, La/i/a/b/d/b;

    .line 28
    invoke-direct {p1, v4, v6, v6}, La/i/a/b/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 29
    :goto_2
    iget-object v0, p0, La/i/a/b/d/l/b$g;->a:La/i/a/b/d/l/b;

    iget-object v0, v0, La/i/a/b/d/l/b;->i:La/i/a/b/d/l/b$c;

    invoke-interface {v0, p1}, La/i/a/b/d/l/b$c;->a(La/i/a/b/d/b;)V

    .line 30
    iget-object v0, p0, La/i/a/b/d/l/b$g;->a:La/i/a/b/d/l/b;

    invoke-virtual {v0, p1}, La/i/a/b/d/l/b;->a(La/i/a/b/d/b;)V

    return-void

    :cond_9
    if-ne v0, v5, :cond_b

    .line 31
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_3

    :cond_a
    move-object v0, v6

    .line 32
    :goto_3
    new-instance v1, La/i/a/b/d/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 33
    invoke-direct {v1, p1, v0, v6}, La/i/a/b/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, La/i/a/b/d/l/b$g;->a:La/i/a/b/d/l/b;

    iget-object p1, p1, La/i/a/b/d/l/b;->i:La/i/a/b/d/l/b$c;

    invoke-interface {p1, v1}, La/i/a/b/d/l/b$c;->a(La/i/a/b/d/b;)V

    .line 35
    iget-object p1, p0, La/i/a/b/d/l/b$g;->a:La/i/a/b/d/l/b;

    invoke-virtual {p1, v1}, La/i/a/b/d/l/b;->a(La/i/a/b/d/b;)V

    return-void

    :cond_b
    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    .line 36
    iget-object v0, p0, La/i/a/b/d/l/b$g;->a:La/i/a/b/d/l/b;

    .line 37
    invoke-virtual {v0, v3, v6}, La/i/a/b/d/l/b;->b(ILandroid/os/IInterface;)V

    .line 38
    iget-object v0, p0, La/i/a/b/d/l/b$g;->a:La/i/a/b/d/l/b;

    .line 39
    iget-object v0, v0, La/i/a/b/d/l/b;->n:La/i/a/b/d/l/b$a;

    if-eqz v0, :cond_c

    .line 40
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, La/i/a/b/d/l/b$a;->a(I)V

    .line 41
    :cond_c
    iget-object v0, p0, La/i/a/b/d/l/b$g;->a:La/i/a/b/d/l/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, La/i/a/b/d/l/b;->a(I)V

    .line 42
    iget-object p1, p0, La/i/a/b/d/l/b$g;->a:La/i/a/b/d/l/b;

    .line 43
    invoke-virtual {p1, v3, v2, v6}, La/i/a/b/d/l/b;->a(IILandroid/os/IInterface;)Z

    return-void

    :cond_d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 44
    iget-object v0, p0, La/i/a/b/d/l/b$g;->a:La/i/a/b/d/l/b;

    invoke-virtual {v0}, La/i/a/b/d/l/b;->n()Z

    move-result v0

    if-nez v0, :cond_e

    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/i/a/b/d/l/b$h;

    .line 46
    invoke-virtual {p1}, La/i/a/b/d/l/b$h;->c()V

    .line 47
    invoke-virtual {p1}, La/i/a/b/d/l/b$h;->b()V

    return-void

    .line 48
    :cond_e
    invoke-static {p1}, La/i/a/b/d/l/b$g;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 49
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/i/a/b/d/l/b$h;

    .line 50
    invoke-virtual {p1}, La/i/a/b/d/l/b$h;->d()V

    return-void

    .line 51
    :cond_f
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
