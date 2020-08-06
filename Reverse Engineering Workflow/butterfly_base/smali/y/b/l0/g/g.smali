.class public final Ly/b/l0/g/g;
.super Ly/b/b0;
.source "NewThreadScheduler.java"


# static fields
.field public static final c:Ly/b/l0/g/j;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    new-instance v1, Ly/b/l0/g/j;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Ly/b/l0/g/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly/b/l0/g/g;->c:Ly/b/l0/g/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ly/b/l0/g/g;->c:Ly/b/l0/g/j;

    .line 2
    invoke-direct {p0}, Ly/b/b0;-><init>()V

    .line 3
    iput-object v0, p0, Ly/b/l0/g/g;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public a()Ly/b/b0$c;
    .locals 2

    .line 1
    new-instance v0, Ly/b/l0/g/h;

    iget-object v1, p0, Ly/b/l0/g/g;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ly/b/l0/g/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
