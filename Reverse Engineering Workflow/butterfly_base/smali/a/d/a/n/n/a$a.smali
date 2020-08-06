.class public La/d/a/n/n/a$a;
.super Ljava/lang/Object;
.source "RealResponseReader.java"

# interfaces
.implements La/d/a/j/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/n/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:La/d/a/j/n;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:La/d/a/n/n/a;


# direct methods
.method public constructor <init>(La/d/a/n/n/a;La/d/a/j/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/n/a$a;->c:La/d/a/n/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La/d/a/n/n/a$a;->a:La/d/a/j/n;

    .line 3
    iput-object p3, p0, La/d/a/n/n/a$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q$d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/a/j/q$d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v6, p0, La/d/a/n/n/a$a;->b:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, La/d/a/n/n/a$a;->c:La/d/a/n/n/a;

    iget-object v0, v0, La/d/a/n/n/a;->e:La/d/a/n/n/c;

    iget-object v1, p0, La/d/a/n/n/a$a;->a:La/d/a/j/n;

    invoke-static {v6}, La/d/a/j/v/d;->b(Ljava/lang/Object;)La/d/a/j/v/d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/d/a/n/n/c;->a(La/d/a/j/n;La/d/a/j/v/d;)V

    .line 3
    new-instance v7, La/d/a/n/n/a;

    iget-object v0, p0, La/d/a/n/n/a$a;->c:La/d/a/n/n/a;

    iget-object v1, v0, La/d/a/n/n/a;->a:La/d/a/j/j$b;

    iget-object v3, v0, La/d/a/n/n/a;->d:La/d/a/n/k/b;

    iget-object v4, v0, La/d/a/n/n/a;->c:La/d/a/p/m;

    iget-object v5, v0, La/d/a/n/n/a;->e:La/d/a/n/n/c;

    move-object v0, v7

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, La/d/a/n/n/a;-><init>(La/d/a/j/j$b;Ljava/lang/Object;La/d/a/n/k/b;La/d/a/p/m;La/d/a/n/n/c;)V

    invoke-interface {p1, v7}, La/d/a/j/q$d;->a(La/d/a/j/q;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v0, p0, La/d/a/n/n/a$a;->c:La/d/a/n/n/a;

    iget-object v0, v0, La/d/a/n/n/a;->e:La/d/a/n/n/c;

    iget-object v1, p0, La/d/a/n/n/a$a;->a:La/d/a/j/n;

    invoke-static {v6}, La/d/a/j/v/d;->b(Ljava/lang/Object;)La/d/a/j/v/d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/d/a/n/n/c;->b(La/d/a/j/n;La/d/a/j/v/d;)V

    return-object p1
.end method
