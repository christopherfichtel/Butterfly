.class public La/a/a/j1/q/i;
.super Ljava/lang/Object;
.source "StudyCommentsBuilderStudyCommentsScopeImpl.java"

# interfaces
.implements La/a/a/j1/q/h$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j1/q/i$d;,
        La/a/a/j1/q/i$e;,
        La/a/a/j1/q/i$b;,
        La/a/a/j1/q/i$c;
    }
.end annotation


# instance fields
.field public final a:La/a/a/j1/q/i$b;


# direct methods
.method public constructor <init>(La/a/a/j1/q/i$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/j1/q/i$c;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/j1/q/h$c;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/j1/q/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/j1/q/e;-><init>(La/a/a/j1/q/i$c;La/a/a/j1/q/h$c;La/a/a/j1/q/e$a;)V

    .line 5
    iput-object v0, p0, La/a/a/j1/q/i;->a:La/a/a/j1/q/i$b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
