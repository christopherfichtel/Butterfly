.class public La/a/a/o/c0/e2/v0$a;
.super Ljava/lang/Object;
.source "ShareStudyInput.java"

# interfaces
.implements La/d/a/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/e2/v0;->a()La/d/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/e2/v0;


# direct methods
.method public constructor <init>(La/a/a/o/c0/e2/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/e2/v0$a;->a:La/a/a/o/c0/e2/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/g;)V
    .locals 3

    .line 1
    sget-object v0, La/a/a/o/c0/e2/z;->i:La/a/a/o/c0/e2/z;

    iget-object v1, p0, La/a/a/o/c0/e2/v0$a;->a:La/a/a/o/c0/e2/v0;

    .line 2
    iget-object v1, v1, La/a/a/o/c0/e2/v0;->a:Ljava/lang/Object;

    const-string v2, "studyId"

    .line 3
    invoke-interface {p1, v2, v0, v1}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/s;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, La/a/a/o/c0/e2/v0$a;->a:La/a/a/o/c0/e2/v0;

    .line 5
    iget-object v0, v0, La/a/a/o/c0/e2/v0;->b:La/d/a/j/e;

    .line 6
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "organizationId"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, La/a/a/o/c0/e2/v0$a;->a:La/a/a/o/c0/e2/v0;

    .line 9
    iget-object v0, v0, La/a/a/o/c0/e2/v0;->c:La/d/a/j/e;

    .line 10
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "clientMutationId"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
