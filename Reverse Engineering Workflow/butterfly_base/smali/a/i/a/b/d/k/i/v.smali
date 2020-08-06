.class public final La/i/a/b/d/k/i/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/d/k/i/u;


# direct methods
.method public constructor <init>(La/i/a/b/d/k/i/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/d/k/i/v;->d:La/i/a/b/d/k/i/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/d/k/i/v;->d:La/i/a/b/d/k/i/u;

    .line 2
    iget-object v0, v0, La/i/a/b/d/k/i/u;->g:La/i/a/b/d/k/i/x;

    .line 3
    new-instance v1, La/i/a/b/d/b;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v3}, La/i/a/b/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 5
    check-cast v0, La/i/a/b/d/k/i/b$c;

    invoke-virtual {v0, v1}, La/i/a/b/d/k/i/b$c;->b(La/i/a/b/d/b;)V

    return-void
.end method
