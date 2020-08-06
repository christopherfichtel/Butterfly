.class public La/a/a/h1/f;
.super Ljava/lang/Object;
.source "ServiceHudBuilderServiceHudScopeImpl.java"

# interfaces
.implements La/a/a/h1/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/h1/f$d;,
        La/a/a/h1/f$e;,
        La/a/a/h1/f$b;,
        La/a/a/h1/f$c;
    }
.end annotation


# instance fields
.field public final a:La/a/a/h1/f$b;


# direct methods
.method public constructor <init>(La/a/a/h1/f$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/h1/f$c;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/h1/e$c;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/h1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/h1/a;-><init>(La/a/a/h1/f$c;La/a/a/h1/e$c;La/a/a/h1/a$a;)V

    .line 5
    iput-object v0, p0, La/a/a/h1/f;->a:La/a/a/h1/f$b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
