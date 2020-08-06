.class public final La/i/a/b/h/a/v7;
.super La/i/a/b/h/a/g;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field public final synthetic e:La/i/a/b/h/a/m7;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/m7;La/i/a/b/h/a/y5;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/v7;->e:La/i/a/b/h/a/m7;

    invoke-direct {p0, p2}, La/i/a/b/h/a/g;-><init>(La/i/a/b/h/a/y5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/v7;->e:La/i/a/b/h/a/m7;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v1, "Tasks have been queued for a long time"

    .line 3
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    return-void
.end method
