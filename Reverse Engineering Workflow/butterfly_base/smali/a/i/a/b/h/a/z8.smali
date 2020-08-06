.class public final La/i/a/b/h/a/z8;
.super La/i/a/b/h/a/g;
.source "com.google.android.gms:play-services-measurement@@17.2.0"


# instance fields
.field public final synthetic e:La/i/a/b/h/a/e9;

.field public final synthetic f:La/i/a/b/h/a/a9;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/a9;La/i/a/b/h/a/y5;La/i/a/b/h/a/e9;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/z8;->f:La/i/a/b/h/a/a9;

    iput-object p3, p0, La/i/a/b/h/a/z8;->e:La/i/a/b/h/a/e9;

    invoke-direct {p0, p2}, La/i/a/b/h/a/g;-><init>(La/i/a/b/h/a/y5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/z8;->f:La/i/a/b/h/a/a9;

    invoke-virtual {v0}, La/i/a/b/h/a/a9;->r()V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/z8;->f:La/i/a/b/h/a/a9;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 3
    iget-object v0, v0, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 4
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, La/i/a/b/h/a/z8;->e:La/i/a/b/h/a/e9;

    invoke-virtual {v0}, La/i/a/b/h/a/e9;->n()V

    return-void
.end method
