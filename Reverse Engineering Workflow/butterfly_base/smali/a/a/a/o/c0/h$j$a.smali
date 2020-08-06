.class public La/a/a/o/c0/h$j$a;
.super Ljava/lang/Object;
.source "ArchiveStudiesQuery.java"

# interfaces
.implements La/d/a/j/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/h$j;->a()La/d/a/j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/h$j;


# direct methods
.method public constructor <init>(La/a/a/o/c0/h$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/h$j$a;->a:La/a/a/o/c0/h$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/r;)V
    .locals 3

    .line 1
    sget-object v0, La/a/a/o/c0/h$j;->g:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/h$j$a;->a:La/a/a/o/c0/h$j;

    iget-object v1, v1, La/a/a/o/c0/h$j;->a:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, La/d/a/n/n/b;

    .line 2
    invoke-virtual {v2, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    .line 3
    sget-object v0, La/a/a/o/c0/h$j;->g:[La/d/a/j/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/h$j$a;->a:La/a/a/o/c0/h$j;

    iget-object v1, v1, La/a/a/o/c0/h$j;->b:La/a/a/o/c0/h$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/a/a/o/c0/h$h;->a()La/d/a/j/p;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, p1

    check-cast v2, La/d/a/n/n/b;

    invoke-virtual {v2, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;La/d/a/j/p;)V

    .line 4
    iget-object v0, p0, La/a/a/o/c0/h$j$a;->a:La/a/a/o/c0/h$j;

    .line 5
    iget-object v0, v0, La/a/a/o/c0/h$j;->c:La/a/a/o/c0/h$j$b;

    .line 6
    invoke-virtual {v0}, La/a/a/o/c0/h$j$b;->a()La/d/a/j/p;

    move-result-object v0

    invoke-interface {v0, p1}, La/d/a/j/p;->a(La/d/a/j/r;)V

    return-void
.end method
