.class public final synthetic La/i/b/g/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/i/b/g/g0;

    invoke-direct {v0}, La/i/b/g/g0;-><init>()V

    sput-object v0, La/i/b/g/g0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, La/i/b/g/e0;->b(Ljava/lang/Runnable;)V

    return-void
.end method
