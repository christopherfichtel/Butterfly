.class public final La/i/a/b/h/a/w6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:La/i/a/b/h/a/h6;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/h6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/w6;->e:La/i/a/b/h/a/h6;

    iput-wide p2, p0, La/i/a/b/h/a/w6;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/w6;->e:La/i/a/b/h/a/h6;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v0

    iget-object v0, v0, La/i/a/b/h/a/l4;->p:La/i/a/b/h/a/m4;

    iget-wide v1, p0, La/i/a/b/h/a/w6;->d:J

    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/m4;->a(J)V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/w6;->e:La/i/a/b/h/a/h6;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 3
    iget-object v0, v0, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    .line 4
    iget-wide v1, p0, La/i/a/b/h/a/w6;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Minimum session duration set"

    invoke-virtual {v0, v2, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
