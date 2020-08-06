.class public La/a/a/o/c0/d2/g;
.super Ljava/lang/Object;
.source "OlympusPacs.java"

# interfaces
.implements La/d/a/j/p;


# instance fields
.field public final synthetic a:La/a/a/o/c0/d2/h;


# direct methods
.method public constructor <init>(La/a/a/o/c0/d2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/d2/g;->a:La/a/a/o/c0/d2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/r;)V
    .locals 3

    .line 1
    sget-object v0, La/a/a/o/c0/d2/h;->f:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/d2/g;->a:La/a/a/o/c0/d2/h;

    iget-object v1, v1, La/a/a/o/c0/d2/h;->a:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, La/d/a/n/n/b;

    .line 2
    invoke-virtual {v2, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    .line 3
    sget-object v0, La/a/a/o/c0/d2/h;->f:[La/d/a/j/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/d2/g;->a:La/a/a/o/c0/d2/h;

    iget-object v1, v1, La/a/a/o/c0/d2/h;->b:Ljava/lang/String;

    check-cast p1, La/d/a/n/n/b;

    .line 4
    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    return-void
.end method
