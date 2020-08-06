.class public La/a/a/b0/j0;
.super Ljava/lang/Object;
.source "CaptureUploadServiceScopeImpl.java"

# interfaces
.implements La/a/a/b0/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b0/j0$a;,
        La/a/a/b0/j0$b;
    }
.end annotation


# instance fields
.field public final a:La/a/a/b0/j0$a;


# direct methods
.method public constructor <init>(La/a/a/b0/j0$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/b0/j0$b;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/b0/i0;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/b0/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/b0/n0;-><init>(La/a/a/b0/j0$b;La/a/a/b0/i0;La/a/a/b0/n0$a;)V

    .line 5
    iput-object v0, p0, La/a/a/b0/j0;->a:La/a/a/b0/j0$a;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
