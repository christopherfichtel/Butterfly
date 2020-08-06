.class public La/a/a/m/p/c;
.super Ljava/lang/Object;
.source "ForgotPasswordBuilderForgotPasswordScopeImpl.java"

# interfaces
.implements La/a/a/m/p/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/m/p/c$d;,
        La/a/a/m/p/c$e;,
        La/a/a/m/p/c$b;,
        La/a/a/m/p/c$c;
    }
.end annotation


# instance fields
.field public final a:La/a/a/m/p/c$b;


# direct methods
.method public constructor <init>(La/a/a/m/p/c$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/m/p/c$c;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/m/p/b$b;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/m/p/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/m/p/a;-><init>(La/a/a/m/p/c$c;La/a/a/m/p/b$b;La/a/a/m/p/a$a;)V

    .line 5
    iput-object v0, p0, La/a/a/m/p/c;->a:La/a/a/m/p/c$b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
