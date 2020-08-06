.class public final La/i/a/b/h/a/q6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:La/i/a/b/h/a/h6;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/h6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/q6;->i:La/i/a/b/h/a/h6;

    iput-object p2, p0, La/i/a/b/h/a/q6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, La/i/a/b/h/a/q6;->e:Ljava/lang/String;

    iput-object p4, p0, La/i/a/b/h/a/q6;->f:Ljava/lang/String;

    iput-object p5, p0, La/i/a/b/h/a/q6;->g:Ljava/lang/String;

    iput-boolean p6, p0, La/i/a/b/h/a/q6;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/q6;->i:La/i/a/b/h/a/h6;

    iget-object v0, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 2
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->u()La/i/a/b/h/a/m7;

    move-result-object v0

    iget-object v3, p0, La/i/a/b/h/a/q6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, La/i/a/b/h/a/q6;->e:Ljava/lang/String;

    iget-object v5, p0, La/i/a/b/h/a/q6;->f:Ljava/lang/String;

    iget-object v6, p0, La/i/a/b/h/a/q6;->g:Ljava/lang/String;

    iget-boolean v7, p0, La/i/a/b/h/a/q6;->h:Z

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->g()V

    .line 4
    invoke-virtual {v0}, La/i/a/b/h/a/d3;->u()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, La/i/a/b/h/a/m7;->a(Z)La/i/a/b/h/a/p9;

    move-result-object v8

    .line 6
    new-instance v9, La/i/a/b/h/a/c8;

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, La/i/a/b/h/a/c8;-><init>(La/i/a/b/h/a/m7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa/i/a/b/h/a/p9;)V

    invoke-virtual {v0, v9}, La/i/a/b/h/a/m7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
