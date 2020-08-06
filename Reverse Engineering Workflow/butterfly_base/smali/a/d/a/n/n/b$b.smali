.class public final La/d/a/n/n/b$b;
.super Ljava/lang/Object;
.source "RealResponseWriter.java"

# interfaces
.implements La/d/a/j/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/n/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:La/d/a/j/j$b;

.field public final b:La/d/a/p/m;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(La/d/a/j/j$b;La/d/a/p/m;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/d/a/n/n/b$b;->a:La/d/a/j/j$b;

    .line 3
    iput-object p2, p0, La/d/a/n/n/b$b;->b:La/d/a/p/m;

    .line 4
    iput-object p3, p0, La/d/a/n/n/b$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/p;)V
    .locals 3

    .line 1
    new-instance v0, La/d/a/n/n/b;

    iget-object v1, p0, La/d/a/n/n/b$b;->a:La/d/a/j/j$b;

    iget-object v2, p0, La/d/a/n/n/b$b;->b:La/d/a/p/m;

    invoke-direct {v0, v1, v2}, La/d/a/n/n/b;-><init>(La/d/a/j/j$b;La/d/a/p/m;)V

    .line 2
    invoke-interface {p1, v0}, La/d/a/j/p;->a(La/d/a/j/r;)V

    .line 3
    iget-object p1, p0, La/d/a/n/n/b$b;->c:Ljava/util/List;

    iget-object v0, v0, La/d/a/n/n/b;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
