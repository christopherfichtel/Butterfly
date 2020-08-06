.class public final La/i/a/b/h/a/j7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/h/a/i7;

.field public final synthetic e:La/i/a/b/h/a/h7;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/h7;La/i/a/b/h/a/i7;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/j7;->e:La/i/a/b/h/a/h7;

    iput-object p2, p0, La/i/a/b/h/a/j7;->d:La/i/a/b/h/a/i7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/j7;->e:La/i/a/b/h/a/h7;

    iget-object v1, p0, La/i/a/b/h/a/j7;->d:La/i/a/b/h/a/i7;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, La/i/a/b/h/a/h7;->a(La/i/a/b/h/a/h7;La/i/a/b/h/a/i7;Z)V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/j7;->e:La/i/a/b/h/a/h7;

    const/4 v1, 0x0

    iput-object v1, v0, La/i/a/b/h/a/h7;->c:La/i/a/b/h/a/i7;

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->p()La/i/a/b/h/a/m7;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->g()V

    .line 5
    invoke-virtual {v0}, La/i/a/b/h/a/d3;->u()V

    .line 6
    new-instance v2, La/i/a/b/h/a/t7;

    invoke-direct {v2, v0, v1}, La/i/a/b/h/a/t7;-><init>(La/i/a/b/h/a/m7;La/i/a/b/h/a/i7;)V

    invoke-virtual {v0, v2}, La/i/a/b/h/a/m7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
