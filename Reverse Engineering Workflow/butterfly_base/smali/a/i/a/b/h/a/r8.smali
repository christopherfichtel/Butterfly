.class public final synthetic La/i/a/b/h/a/r8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:La/i/a/b/h/a/s8;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/s8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/b/h/a/r8;->d:La/i/a/b/h/a/s8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/r8;->d:La/i/a/b/h/a/s8;

    .line 2
    iget-object v1, v0, La/i/a/b/h/a/s8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v1}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object v1

    new-instance v2, La/i/a/b/h/a/u8;

    invoke-direct {v2, v0}, La/i/a/b/h/a/u8;-><init>(La/i/a/b/h/a/s8;)V

    .line 3
    invoke-virtual {v1}, La/i/a/b/h/a/w5;->m()V

    .line 4
    invoke-static {v2}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, La/i/a/b/h/a/z4;

    const-string v3, "Task exception on worker thread"

    invoke-direct {v0, v1, v2, v3}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void
.end method
