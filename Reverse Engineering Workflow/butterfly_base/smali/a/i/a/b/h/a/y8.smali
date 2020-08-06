.class public final La/i/a/b/h/a/y8;
.super La/i/a/b/h/a/g;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field public final synthetic e:La/i/a/b/h/a/v8;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/v8;La/i/a/b/h/a/y5;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/y8;->e:La/i/a/b/h/a/v8;

    invoke-direct {p0, p2}, La/i/a/b/h/a/g;-><init>(La/i/a/b/h/a/y5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/y8;->e:La/i/a/b/h/a/v8;

    .line 2
    iget-object v1, v0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v1}, La/i/a/b/h/a/e4;->g()V

    .line 3
    iget-object v1, v0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    .line 4
    iget-object v1, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 5
    iget-object v1, v1, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 6
    check-cast v1, La/i/a/b/d/n/c;

    invoke-virtual {v1}, La/i/a/b/d/n/c;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, La/i/a/b/h/a/v8;->b(JZ)V

    return-void
.end method
