.class public final La/i/a/b/h/a/b1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:La/i/a/b/h/a/a0;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/a0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/b1;->e:La/i/a/b/h/a/a0;

    iput-wide p2, p0, La/i/a/b/h/a/b1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b1;->e:La/i/a/b/h/a/a0;

    iget-wide v1, p0, La/i/a/b/h/a/b1;->d:J

    .line 2
    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/a0;->b(J)V

    return-void
.end method
