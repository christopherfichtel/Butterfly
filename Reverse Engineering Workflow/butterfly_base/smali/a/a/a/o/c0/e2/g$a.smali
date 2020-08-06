.class public La/a/a/o/c0/e2/g$a;
.super Ljava/lang/Object;
.source "CreateStudyImageInputBurnedInFile.java"

# interfaces
.implements La/d/a/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/e2/g;->a()La/d/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/e2/g;


# direct methods
.method public constructor <init>(La/a/a/o/c0/e2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/e2/g$a;->a:La/a/a/o/c0/e2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/o/c0/e2/g$a;->a:La/a/a/o/c0/e2/g;

    .line 2
    iget-object v0, v0, La/a/a/o/c0/e2/g;->a:La/a/a/o/c0/e2/f;

    .line 3
    invoke-virtual {v0}, La/a/a/o/c0/e2/f;->a()La/d/a/j/f;

    move-result-object v0

    const-string v1, "bModeRegion"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/f;)V

    .line 4
    iget-object v0, p0, La/a/a/o/c0/e2/g$a;->a:La/a/a/o/c0/e2/g;

    .line 5
    iget-object v0, v0, La/a/a/o/c0/e2/g;->b:La/d/a/j/e;

    .line 6
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, La/a/a/o/c0/e2/i;

    invoke-virtual {v0}, La/a/a/o/c0/e2/i;->a()La/d/a/j/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "mModeRegion"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/f;)V

    .line 8
    :cond_1
    iget-object v0, p0, La/a/a/o/c0/e2/g$a;->a:La/a/a/o/c0/e2/g;

    .line 9
    iget-object v0, v0, La/a/a/o/c0/e2/g;->c:La/d/a/j/e;

    .line 10
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, La/a/a/o/c0/e2/l;

    invoke-virtual {v0}, La/a/a/o/c0/e2/l;->a()La/d/a/j/f;

    move-result-object v2

    :cond_2
    const-string v0, "spectralRegion"

    invoke-interface {p1, v0, v2}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/f;)V

    :cond_3
    return-void
.end method
