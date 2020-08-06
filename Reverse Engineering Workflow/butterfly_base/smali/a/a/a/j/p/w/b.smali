.class public La/a/a/j/p/w/b;
.super Ljava/lang/Object;
.source "AutoCycleSettingsBuilderAutoCycleSettingsScopeImpl.java"

# interfaces
.implements La/a/a/j/p/w/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j/p/w/b$d;,
        La/a/a/j/p/w/b$e;,
        La/a/a/j/p/w/b$b;,
        La/a/a/j/p/w/b$c;
    }
.end annotation


# instance fields
.field public final a:La/a/a/j/p/w/b$b;


# direct methods
.method public constructor <init>(La/a/a/j/p/w/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/j/p/w/b$c;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/j/p/w/a$a;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/j/p/w/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/j/p/w/g;-><init>(La/a/a/j/p/w/b$c;La/a/a/j/p/w/a$a;La/a/a/j/p/w/g$a;)V

    .line 5
    iput-object v0, p0, La/a/a/j/p/w/b;->a:La/a/a/j/p/w/b$b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
