.class public final La/i/a/b/h/a/n6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/h/a/b6;

.field public final synthetic e:La/i/a/b/h/a/h6;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/h6;La/i/a/b/h/a/b6;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/n6;->e:La/i/a/b/h/a/h6;

    iput-object p2, p0, La/i/a/b/h/a/n6;->d:La/i/a/b/h/a/b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/n6;->e:La/i/a/b/h/a/h6;

    iget-object v1, p0, La/i/a/b/h/a/n6;->d:La/i/a/b/h/a/b6;

    .line 2
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->g()V

    .line 3
    iget-object v2, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->h()V

    .line 4
    invoke-virtual {v0}, La/i/a/b/h/a/d3;->u()V

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v0, La/i/a/b/h/a/h6;->d:La/i/a/b/h/a/b6;

    if-eq v1, v2, :cond_1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EventInterceptor already set."

    .line 6
    invoke-static {v2, v3}, Lv/u/v;->c(ZLjava/lang/Object;)V

    .line 7
    :cond_1
    iput-object v1, v0, La/i/a/b/h/a/h6;->d:La/i/a/b/h/a/b6;

    return-void
.end method
