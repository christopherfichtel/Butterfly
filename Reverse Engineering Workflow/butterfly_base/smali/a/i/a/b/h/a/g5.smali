.class public final La/i/a/b/h/a/g5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/h/a/p9;

.field public final synthetic e:La/i/a/b/h/a/h5;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/h5;La/i/a/b/h/a/p9;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/g5;->e:La/i/a/b/h/a/h5;

    iput-object p2, p0, La/i/a/b/h/a/g5;->d:La/i/a/b/h/a/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/g5;->e:La/i/a/b/h/a/h5;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/e9;->o()V

    .line 4
    iget-object v0, p0, La/i/a/b/h/a/g5;->e:La/i/a/b/h/a/h5;

    .line 5
    iget-object v0, v0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 6
    iget-object v1, p0, La/i/a/b/h/a/g5;->d:La/i/a/b/h/a/p9;

    .line 7
    invoke-virtual {v0}, La/i/a/b/h/a/e9;->b()La/i/a/b/h/a/y4;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/y4;->g()V

    .line 8
    invoke-virtual {v0}, La/i/a/b/h/a/e9;->m()V

    .line 9
    iget-object v2, v1, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-static {v2}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/p9;)La/i/a/b/h/a/e5;

    return-void
.end method
