.class public final La/i/a/b/h/a/w8;
.super La/i/a/b/h/a/g;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field public final synthetic e:La/i/a/b/h/a/t8;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/t8;La/i/a/b/h/a/y5;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/w8;->e:La/i/a/b/h/a/t8;

    invoke-direct {p0, p2}, La/i/a/b/h/a/g;-><init>(La/i/a/b/h/a/y5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/w8;->e:La/i/a/b/h/a/t8;

    .line 2
    iget-object v1, v0, La/i/a/b/h/a/t8;->d:La/i/a/b/h/a/n8;

    invoke-virtual {v1}, La/i/a/b/h/a/e4;->g()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, La/i/a/b/h/a/t8;->a(ZZ)Z

    .line 4
    iget-object v1, v0, La/i/a/b/h/a/t8;->d:La/i/a/b/h/a/n8;

    invoke-virtual {v1}, La/i/a/b/h/a/e4;->m()La/i/a/b/h/a/a0;

    move-result-object v1

    iget-object v0, v0, La/i/a/b/h/a/t8;->d:La/i/a/b/h/a/n8;

    .line 5
    iget-object v0, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 6
    iget-object v0, v0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 7
    check-cast v0, La/i/a/b/d/n/c;

    invoke-virtual {v0}, La/i/a/b/d/n/c;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La/i/a/b/h/a/a0;->a(J)V

    return-void
.end method
