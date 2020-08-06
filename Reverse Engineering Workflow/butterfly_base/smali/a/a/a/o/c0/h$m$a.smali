.class public La/a/a/o/c0/h$m$a;
.super Ljava/lang/Object;
.source "ArchiveStudiesQuery.java"

# interfaces
.implements La/d/a/j/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/h$m;->a()La/d/a/j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/h$m;


# direct methods
.method public constructor <init>(La/a/a/o/c0/h$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/h$m$a;->a:La/a/a/o/c0/h$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/r;)V
    .locals 3

    .line 1
    sget-object v0, La/a/a/o/c0/h$m;->g:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/h$m$a;->a:La/a/a/o/c0/h$m;

    iget-object v1, v1, La/a/a/o/c0/h$m;->a:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, La/d/a/n/n/b;

    .line 2
    invoke-virtual {v2, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    .line 3
    sget-object v0, La/a/a/o/c0/h$m;->g:[La/d/a/j/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/h$m$a;->a:La/a/a/o/c0/h$m;

    iget-object v1, v1, La/a/a/o/c0/h$m;->b:La/a/a/o/c0/h$l;

    invoke-virtual {v1}, La/a/a/o/c0/h$l;->a()La/d/a/j/p;

    move-result-object v1

    check-cast p1, La/d/a/n/n/b;

    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;La/d/a/j/p;)V

    .line 4
    sget-object v0, La/a/a/o/c0/h$m;->g:[La/d/a/j/n;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/h$m$a;->a:La/a/a/o/c0/h$m;

    iget-object v1, v1, La/a/a/o/c0/h$m;->c:Ljava/util/List;

    new-instance v2, La/a/a/o/c0/h$m$a$a;

    invoke-direct {v2, p0}, La/a/a/o/c0/h$m$a$a;-><init>(La/a/a/o/c0/h$m$a;)V

    invoke-virtual {p1, v0, v1, v2}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/util/List;La/d/a/j/r$b;)V

    return-void
.end method
