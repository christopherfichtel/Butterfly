.class public La/b/a/g;
.super La/b/a/a0;
.source "ControllerModelList.java"


# static fields
.field public static final f:La/b/a/a0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/b/a/g$a;

    invoke-direct {v0}, La/b/a/g$a;-><init>()V

    sput-object v0, La/b/a/g;->f:La/b/a/a0$d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La/b/a/a0;-><init>(I)V

    .line 2
    iget-boolean p1, p0, La/b/a/a0;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, La/b/a/a0;->d:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Notifications already paused"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
