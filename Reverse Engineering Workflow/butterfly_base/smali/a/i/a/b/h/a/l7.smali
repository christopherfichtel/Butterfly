.class public final La/i/a/b/h/a/l7;
.super La/i/a/b/h/a/g;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field public final synthetic e:La/i/a/b/h/a/m7;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/m7;La/i/a/b/h/a/y5;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/l7;->e:La/i/a/b/h/a/m7;

    invoke-direct {p0, p2}, La/i/a/b/h/a/g;-><init>(La/i/a/b/h/a/y5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/l7;->e:La/i/a/b/h/a/m7;

    .line 2
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->g()V

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/m7;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 5
    iget-object v1, v1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 6
    invoke-virtual {v1, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, La/i/a/b/h/a/m7;->z()V

    :goto_0
    return-void
.end method
