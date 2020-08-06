.class public final La/i/a/b/h/a/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/h/a/y5;

.field public final synthetic e:La/i/a/b/h/a/g;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/g;La/i/a/b/h/a/y5;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/i;->e:La/i/a/b/h/a/g;

    iput-object p2, p0, La/i/a/b/h/a/i;->d:La/i/a/b/h/a/y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/i;->d:La/i/a/b/h/a/y5;

    invoke-interface {v0}, La/i/a/b/h/a/y5;->a()La/i/a/b/h/a/z9;

    invoke-static {}, La/i/a/b/h/a/z9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/i;->d:La/i/a/b/h/a/y5;

    invoke-interface {v0}, La/i/a/b/h/a/y5;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/w5;->m()V

    .line 4
    invoke-static {p0}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, La/i/a/b/h/a/z4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, p0, v2}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La/i/a/b/h/a/i;->e:La/i/a/b/h/a/g;

    .line 7
    iget-wide v0, v0, La/i/a/b/h/a/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, La/i/a/b/h/a/i;->e:La/i/a/b/h/a/g;

    .line 9
    iput-wide v2, v1, La/i/a/b/h/a/g;->c:J

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v1}, La/i/a/b/h/a/g;->a()V

    :cond_2
    return-void
.end method
