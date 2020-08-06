.class public final synthetic La/i/a/b/h/a/u8;
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

    iput-object p1, p0, La/i/a/b/h/a/u8;->d:La/i/a/b/h/a/s8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/u8;->d:La/i/a/b/h/a/s8;

    .line 2
    iget-object v1, v0, La/i/a/b/h/a/s8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v1}, La/i/a/b/h/a/e4;->g()V

    .line 3
    iget-object v1, v0, La/i/a/b/h/a/s8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 4
    iget-object v1, v1, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v2, "Application backgrounded"

    .line 5
    invoke-virtual {v1, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, La/i/a/b/h/a/s8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v0}, La/i/a/b/h/a/e4;->n()La/i/a/b/h/a/h6;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auto"

    const-string v3, "_ab"

    .line 7
    invoke-virtual {v0, v2, v3, v1}, La/i/a/b/h/a/h6;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
