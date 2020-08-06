.class public La/a/a/f1/f;
.super Ljava/lang/Object;
.source "RootBuilderRootScopeImpl.java"

# interfaces
.implements La/a/a/f1/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/f1/f$f;,
        La/a/a/f1/f$g;,
        La/a/a/f1/f$d;,
        La/a/a/f1/f$e;
    }
.end annotation


# instance fields
.field public final a:La/a/a/f1/f$d;


# direct methods
.method public constructor <init>(La/a/a/f1/f$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/f1/f$e;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/f1/e$c;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/f1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/f1/d;-><init>(La/a/a/f1/f$e;La/a/a/f1/e$c;La/a/a/f1/d$a;)V

    .line 5
    iput-object v0, p0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()La/a/a/h1/e$c;
    .locals 2

    .line 3
    new-instance v0, La/a/a/h1/f;

    new-instance v1, La/a/a/f1/f$c;

    invoke-direct {v1, p0}, La/a/a/f1/f$c;-><init>(La/a/a/f1/f;)V

    invoke-direct {v0, v1}, La/a/a/h1/f;-><init>(La/a/a/h1/f$c;)V

    return-object v0
.end method

.method public a(La/a/a/f/i0/b;Ljava/lang/String;)La/a/a/u0/b$b;
    .locals 2

    .line 2
    new-instance v0, La/a/a/u0/c;

    new-instance v1, La/a/a/f1/f$b;

    invoke-direct {v1, p0, p1, p2}, La/a/a/f1/f$b;-><init>(La/a/a/f1/f;La/a/a/f/i0/b;Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/a/a/u0/c;-><init>(La/a/a/u0/c$d;)V

    return-object v0
.end method

.method public a(La/a/a/f/i0/b;)La/a/a/v0/b$b;
    .locals 2

    .line 1
    new-instance v0, La/a/a/v0/c;

    new-instance v1, La/a/a/f1/f$a;

    invoke-direct {v1, p0, p1}, La/a/a/f1/f$a;-><init>(La/a/a/f1/f;La/a/a/f/i0/b;)V

    invoke-direct {v0, v1}, La/a/a/v0/c;-><init>(La/a/a/v0/c$f;)V

    return-object v0
.end method
