.class public final La/d/a/n/j/b$b;
.super Ljava/lang/Object;
.source "CacheFirstFetcher.java"

# interfaces
.implements La/d/a/m/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/n/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z


# direct methods
.method public synthetic constructor <init>(La/d/a/n/j/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/d/a/n/j/b$b;->a:Z

    return-void
.end method

.method public a(La/d/a/m/a$c;La/d/a/m/b;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V
    .locals 8

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
    new-instance v7, La/d/a/n/j/b$b$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, La/d/a/n/j/b$b$a;-><init>(La/d/a/n/j/b$b;La/d/a/m/a$a;La/d/a/m/a$c;La/d/a/m/b;Ljava/util/concurrent/Executor;)V

    check-cast p2, La/d/a/n/l/h;

    invoke-virtual {p2, v0, p3, v7}, La/d/a/n/l/h;->a(La/d/a/m/a$c;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V

    return-void
.end method
