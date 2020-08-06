.class public final La/i/a/b/h/a/i4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:La/i/a/b/h/a/j4;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/j4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/i4;->e:La/i/a/b/h/a/j4;

    iput-boolean p2, p0, La/i/a/b/h/a/i4;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/i4;->e:La/i/a/b/h/a/j4;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/j4;->a:La/i/a/b/h/a/e9;

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/e9;->u()V

    return-void
.end method
