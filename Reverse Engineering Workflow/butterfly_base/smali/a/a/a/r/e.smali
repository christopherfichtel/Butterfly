.class public La/a/a/r/e;
.super Ljava/lang/Object;
.source "SimpleVideoBuilderSimpleVideoScopeImpl.java"

# interfaces
.implements La/a/a/r/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/r/e$d;,
        La/a/a/r/e$e;,
        La/a/a/r/e$b;,
        La/a/a/r/e$c;
    }
.end annotation


# instance fields
.field public final a:La/a/a/r/e$b;


# direct methods
.method public constructor <init>(La/a/a/r/e$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/r/e$c;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/r/d$c;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/r/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/r/c;-><init>(La/a/a/r/e$c;La/a/a/r/d$c;La/a/a/r/c$a;)V

    .line 5
    iput-object v0, p0, La/a/a/r/e;->a:La/a/a/r/e$b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
