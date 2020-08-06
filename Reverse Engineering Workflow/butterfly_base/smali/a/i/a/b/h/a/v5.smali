.class public final La/i/a/b/h/a/v5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:La/i/a/b/h/a/h5;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/h5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/v5;->h:La/i/a/b/h/a/h5;

    iput-object p2, p0, La/i/a/b/h/a/v5;->d:Ljava/lang/String;

    iput-object p3, p0, La/i/a/b/h/a/v5;->e:Ljava/lang/String;

    iput-object p4, p0, La/i/a/b/h/a/v5;->f:Ljava/lang/String;

    iput-wide p5, p0, La/i/a/b/h/a/v5;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/v5;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/v5;->h:La/i/a/b/h/a/h5;

    .line 3
    iget-object v0, v0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 4
    iget-object v0, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 5
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->t()La/i/a/b/h/a/h7;

    move-result-object v0

    iget-object v1, p0, La/i/a/b/h/a/v5;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/h7;->a(Ljava/lang/String;La/i/a/b/h/a/i7;)V

    return-void

    .line 7
    :cond_0
    new-instance v1, La/i/a/b/h/a/i7;

    iget-object v2, p0, La/i/a/b/h/a/v5;->f:Ljava/lang/String;

    iget-wide v3, p0, La/i/a/b/h/a/v5;->g:J

    invoke-direct {v1, v2, v0, v3, v4}, La/i/a/b/h/a/i7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    iget-object v0, p0, La/i/a/b/h/a/v5;->h:La/i/a/b/h/a/h5;

    .line 9
    iget-object v0, v0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 10
    iget-object v0, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 11
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->t()La/i/a/b/h/a/h7;

    move-result-object v0

    iget-object v2, p0, La/i/a/b/h/a/v5;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, La/i/a/b/h/a/h7;->a(Ljava/lang/String;La/i/a/b/h/a/i7;)V

    return-void
.end method
