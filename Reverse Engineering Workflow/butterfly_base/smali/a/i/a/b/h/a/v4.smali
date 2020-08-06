.class public final La/i/a/b/h/a/v4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/h/a/b5;

.field public final synthetic e:La/i/a/b/h/a/x3;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/b5;La/i/a/b/h/a/x3;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/v4;->d:La/i/a/b/h/a/b5;

    iput-object p2, p0, La/i/a/b/h/a/v4;->e:La/i/a/b/h/a/x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/v4;->d:La/i/a/b/h/a/b5;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/b5;->w:La/i/a/b/h/a/r4;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, La/i/a/b/h/a/v4;->e:La/i/a/b/h/a/x3;

    .line 4
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v1, "Install Referrer Reporter is null"

    .line 5
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, La/i/a/b/h/a/r4;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->h()V

    .line 7
    iget-object v1, v0, La/i/a/b/h/a/r4;->a:La/i/a/b/h/a/b5;

    .line 8
    iget-object v1, v1, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i/a/b/h/a/r4;->a(Ljava/lang/String;)V

    return-void
.end method
