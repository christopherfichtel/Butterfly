.class public La/e/a/q/l/l$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/l/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:La/e/a/q/l/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/l/m<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:La/e/a/u/i;

.field public final synthetic c:La/e/a/q/l/l;


# direct methods
.method public constructor <init>(La/e/a/q/l/l;La/e/a/u/i;La/e/a/q/l/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/u/i;",
            "La/e/a/q/l/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/e/a/q/l/l$d;->c:La/e/a/q/l/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La/e/a/q/l/l$d;->b:La/e/a/u/i;

    .line 3
    iput-object p3, p0, La/e/a/q/l/l$d;->a:La/e/a/q/l/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, La/e/a/q/l/l$d;->c:La/e/a/q/l/l;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La/e/a/q/l/l$d;->a:La/e/a/q/l/m;

    iget-object v2, p0, La/e/a/q/l/l$d;->b:La/e/a/u/i;

    invoke-virtual {v1, v2}, La/e/a/q/l/m;->c(La/e/a/u/i;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
