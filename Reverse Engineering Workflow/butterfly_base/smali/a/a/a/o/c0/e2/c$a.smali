.class public La/a/a/o/c0/e2/c$a;
.super Ljava/lang/Object;
.source "CreateDiagnosticTestResultInput.java"

# interfaces
.implements La/d/a/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/e2/c;->a()La/d/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/e2/c;


# direct methods
.method public constructor <init>(La/a/a/o/c0/e2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/e2/c$a;->a:La/a/a/o/c0/e2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/o/c0/e2/c$a;->a:La/a/a/o/c0/e2/c;

    .line 2
    iget-object v0, v0, La/a/a/o/c0/e2/c;->a:La/d/a/j/e;

    .line 3
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "deviceProductionId"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, La/a/a/o/c0/e2/c$a;->a:La/a/a/o/c0/e2/c;

    .line 6
    iget-object v0, v0, La/a/a/o/c0/e2/c;->b:La/d/a/j/e;

    .line 7
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "serialNumber"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, La/a/a/o/c0/e2/c$a;->a:La/a/a/o/c0/e2/c;

    .line 10
    iget v0, v0, La/a/a/o/c0/e2/c;->c:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "testVersion"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    sget-object v0, La/a/a/o/c0/e2/z;->f:La/a/a/o/c0/e2/z;

    iget-object v1, p0, La/a/a/o/c0/e2/c$a;->a:La/a/a/o/c0/e2/c;

    .line 13
    iget-object v1, v1, La/a/a/o/c0/e2/c;->d:Lorg/json/JSONObject;

    const-string v2, "results"

    .line 14
    invoke-interface {p1, v2, v0, v1}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/s;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, La/a/a/o/c0/e2/c$a;->a:La/a/a/o/c0/e2/c;

    .line 16
    iget-object v0, v0, La/a/a/o/c0/e2/c;->e:La/d/a/j/e;

    .line 17
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_2

    .line 18
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "clientMutationId"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
