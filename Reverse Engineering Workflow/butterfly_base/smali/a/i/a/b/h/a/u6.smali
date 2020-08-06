.class public final La/i/a/b/h/a/u6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:La/i/a/b/h/a/h6;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/h6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/u6;->e:La/i/a/b/h/a/h6;

    iput-boolean p2, p0, La/i/a/b/h/a/u6;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/u6;->e:La/i/a/b/h/a/h6;

    iget-boolean v1, p0, La/i/a/b/h/a/u6;->d:Z

    .line 2
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->g()V

    .line 3
    iget-object v2, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->h()V

    .line 4
    invoke-virtual {v0}, La/i/a/b/h/a/d3;->u()V

    .line 5
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 6
    iget-object v2, v2, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Setting app measurement enabled (FE)"

    invoke-virtual {v2, v4, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v2

    invoke-virtual {v2, v1}, La/i/a/b/h/a/l4;->a(Z)V

    .line 9
    invoke-virtual {v0}, La/i/a/b/h/a/h6;->H()V

    return-void
.end method
