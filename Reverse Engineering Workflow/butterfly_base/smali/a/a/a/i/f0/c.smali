.class public La/a/a/i/f0/c;
.super Ljava/lang/Object;
.source "WelcomeBuilderWelcomeScopeImpl.java"

# interfaces
.implements La/a/a/i/f0/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/i/f0/c$d;,
        La/a/a/i/f0/c$e;,
        La/a/a/i/f0/c$b;,
        La/a/a/i/f0/c$c;
    }
.end annotation


# instance fields
.field public final a:La/a/a/i/f0/c$b;


# direct methods
.method public constructor <init>(La/a/a/i/f0/c$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/i/f0/c$c;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/i/f0/b$c;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/i/f0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/i/f0/a;-><init>(La/a/a/i/f0/c$c;La/a/a/i/f0/b$c;La/a/a/i/f0/a$a;)V

    .line 5
    iput-object v0, p0, La/a/a/i/f0/c;->a:La/a/a/i/f0/c$b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
