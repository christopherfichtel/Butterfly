.class public La/a/a/u0/c;
.super Ljava/lang/Object;
.source "LoggedInBuilderLoggedInScopeImpl.java"

# interfaces
.implements La/a/a/u0/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/u0/c$e;,
        La/a/a/u0/c$f;,
        La/a/a/u0/c$c;,
        La/a/a/u0/c$d;
    }
.end annotation


# instance fields
.field public final a:La/a/a/u0/c$c;


# direct methods
.method public constructor <init>(La/a/a/u0/c$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/u0/c$d;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/u0/b$b;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/u0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/u0/a;-><init>(La/a/a/u0/c$d;La/a/a/u0/b$b;La/a/a/u0/a$a;)V

    .line 5
    iput-object v0, p0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/butterflynetinc/helios/ftux/FtuxView;La/a/a/q0/m;)La/a/a/i/d$b;
    .locals 2

    .line 1
    new-instance v0, La/a/a/i/e;

    new-instance v1, La/a/a/u0/c$a;

    invoke-direct {v1, p0, p1, p2}, La/a/a/u0/c$a;-><init>(La/a/a/u0/c;Lcom/butterflynetinc/helios/ftux/FtuxView;La/a/a/q0/m;)V

    invoke-direct {v0, v1}, La/a/a/i/e;-><init>(La/a/a/i/e$i;)V

    return-object v0
.end method

.method public a(La/a/a/f/i0/b;La/a/a/q0/m;)La/a/a/r0/b$b;
    .locals 2

    .line 2
    new-instance v0, La/a/a/r0/c;

    new-instance v1, La/a/a/u0/c$b;

    invoke-direct {v1, p0, p1, p2}, La/a/a/u0/c$b;-><init>(La/a/a/u0/c;La/a/a/f/i0/b;La/a/a/q0/m;)V

    invoke-direct {v0, v1}, La/a/a/r0/c;-><init>(La/a/a/r0/c$i;)V

    return-object v0
.end method
