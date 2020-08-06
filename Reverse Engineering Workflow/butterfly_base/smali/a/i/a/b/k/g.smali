.class public final La/i/a/b/k/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/b/k/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/i/a/b/k/g$a;

    invoke-direct {v0}, La/i/a/b/k/g$a;-><init>()V

    .line 2
    new-instance v0, La/i/a/b/k/x;

    invoke-direct {v0}, La/i/a/b/k/x;-><init>()V

    sput-object v0, La/i/a/b/k/g;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
