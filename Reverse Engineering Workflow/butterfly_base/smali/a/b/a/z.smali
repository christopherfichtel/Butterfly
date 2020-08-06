.class public La/b/a/z;
.super La/b/a/w;
.source "MainThreadExecutor.java"


# static fields
.field public static final e:La/b/a/z;

.field public static final f:La/b/a/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/b/a/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/b/a/z;-><init>(Z)V

    sput-object v0, La/b/a/z;->e:La/b/a/z;

    .line 2
    new-instance v0, La/b/a/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La/b/a/z;-><init>(Z)V

    sput-object v0, La/b/a/z;->f:La/b/a/z;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, La/b/a/k;->b:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    sget-object p1, La/b/a/k;->a:Landroid/os/Handler;

    :goto_0
    invoke-direct {p0, p1}, La/b/a/w;-><init>(Landroid/os/Handler;)V

    return-void
.end method
