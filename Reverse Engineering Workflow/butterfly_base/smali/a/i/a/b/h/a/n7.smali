.class public final La/i/a/b/h/a/n7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:La/i/a/b/h/a/l9;

.field public final synthetic f:La/i/a/b/h/a/p9;

.field public final synthetic g:La/i/a/b/h/a/m7;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/m7;ZLa/i/a/b/h/a/l9;La/i/a/b/h/a/p9;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/n7;->g:La/i/a/b/h/a/m7;

    iput-boolean p2, p0, La/i/a/b/h/a/n7;->d:Z

    iput-object p3, p0, La/i/a/b/h/a/n7;->e:La/i/a/b/h/a/l9;

    iput-object p4, p0, La/i/a/b/h/a/n7;->f:La/i/a/b/h/a/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/n7;->g:La/i/a/b/h/a/m7;

    .line 2
    iget-object v1, v0, La/i/a/b/h/a/m7;->d:La/i/a/b/h/a/p3;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 4
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v1, "Discarding data. Failed to set user attribute"

    .line 5
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v2, p0, La/i/a/b/h/a/n7;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, La/i/a/b/h/a/n7;->e:La/i/a/b/h/a/l9;

    :goto_0
    iget-object v3, p0, La/i/a/b/h/a/n7;->f:La/i/a/b/h/a/p9;

    invoke-virtual {v0, v1, v2, v3}, La/i/a/b/h/a/m7;->a(La/i/a/b/h/a/p3;La/i/a/b/d/l/t/a;La/i/a/b/h/a/p9;)V

    .line 7
    iget-object v0, p0, La/i/a/b/h/a/n7;->g:La/i/a/b/h/a/m7;

    .line 8
    invoke-virtual {v0}, La/i/a/b/h/a/m7;->B()V

    return-void
.end method
