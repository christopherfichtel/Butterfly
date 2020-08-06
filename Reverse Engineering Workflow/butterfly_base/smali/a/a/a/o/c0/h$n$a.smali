.class public La/a/a/o/c0/h$n$a;
.super Ljava/lang/Object;
.source "ArchiveStudiesQuery.java"

# interfaces
.implements La/d/a/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/h$n;->a()La/d/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/h$n;


# direct methods
.method public constructor <init>(La/a/a/o/c0/h$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/h$n$a;->a:La/a/a/o/c0/h$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/g;)V
    .locals 3

    .line 1
    sget-object v0, La/a/a/o/c0/e2/z;->d:La/a/a/o/c0/e2/z;

    iget-object v1, p0, La/a/a/o/c0/h$n$a;->a:La/a/a/o/c0/h$n;

    .line 2
    iget-object v1, v1, La/a/a/o/c0/h$n;->a:Ljava/lang/String;

    const-string v2, "archiveId"

    .line 3
    invoke-interface {p1, v2, v0, v1}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/s;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, La/a/a/o/c0/h$n$a;->a:La/a/a/o/c0/h$n;

    .line 5
    iget-object v0, v0, La/a/a/o/c0/h$n;->b:La/d/a/j/e;

    .line 6
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "after"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, La/a/a/o/c0/h$n$a;->a:La/a/a/o/c0/h$n;

    .line 9
    iget v0, v0, La/a/a/o/c0/h$n;->c:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "perPage"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    iget-object v0, p0, La/a/a/o/c0/h$n$a;->a:La/a/a/o/c0/h$n;

    .line 12
    iget v0, v0, La/a/a/o/c0/h$n;->d:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "numImages"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    iget-object v0, p0, La/a/a/o/c0/h$n$a;->a:La/a/a/o/c0/h$n;

    .line 15
    iget v0, v0, La/a/a/o/c0/h$n;->e:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "thumbnailWidth"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
