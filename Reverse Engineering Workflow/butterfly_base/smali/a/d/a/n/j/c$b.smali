.class public final La/d/a/n/j/c$b;
.super Ljava/lang/Object;
.source "CacheOnlyFetcher.java"

# interfaces
.implements La/d/a/m/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/n/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public synthetic constructor <init>(La/d/a/n/j/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/j;)La/d/a/m/a$d;
    .locals 2

    .line 5
    new-instance v0, La/d/a/m/a$d;

    .line 6
    new-instance v1, La/d/a/j/m$a;

    invoke-direct {v1, p1}, La/d/a/j/m$a;-><init>(La/d/a/j/j;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v1, La/d/a/j/m$a;->e:Z

    .line 8
    new-instance p1, La/d/a/j/m;

    invoke-direct {p1, v1}, La/d/a/j/m;-><init>(La/d/a/j/m$a;)V

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1, v1}, La/d/a/m/a$d;-><init>(Lc0/j0;La/d/a/j/m;Ljava/util/Collection;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(La/d/a/m/a$c;La/d/a/m/b;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, La/d/a/m/a$c;->a()La/d/a/m/a$c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, La/d/a/m/a$c$a;->d:Z

    .line 3
    invoke-virtual {v0}, La/d/a/m/a$c$a;->a()La/d/a/m/a$c;

    move-result-object v0

    .line 4
    new-instance v1, La/d/a/n/j/c$b$a;

    invoke-direct {v1, p0, p4, p1}, La/d/a/n/j/c$b$a;-><init>(La/d/a/n/j/c$b;La/d/a/m/a$a;La/d/a/m/a$c;)V

    check-cast p2, La/d/a/n/l/h;

    invoke-virtual {p2, v0, p3, v1}, La/d/a/n/l/h;->a(La/d/a/m/a$c;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V

    return-void
.end method
