.class public La/a/a/o/c0/e2/i0$a;
.super Ljava/lang/Object;
.source "LeaveMissionModeInput.java"

# interfaces
.implements La/d/a/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/e2/i0;->a()La/d/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/e2/i0;


# direct methods
.method public constructor <init>(La/a/a/o/c0/e2/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/e2/i0$a;->a:La/a/a/o/c0/e2/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/c0/e2/i0$a;->a:La/a/a/o/c0/e2/i0;

    .line 2
    iget-object v0, v0, La/a/a/o/c0/e2/i0;->a:La/a/a/o/c0/e2/e0;

    .line 3
    iget-object v0, v0, La/a/a/o/c0/e2/e0;->d:Ljava/lang/String;

    const-string v1, "platform"

    .line 4
    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, La/a/a/o/c0/e2/i0$a;->a:La/a/a/o/c0/e2/i0;

    .line 6
    iget-object v0, v0, La/a/a/o/c0/e2/i0;->b:Ljava/lang/String;

    const-string v1, "deviceToken"

    .line 7
    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, La/a/a/o/c0/e2/i0$a;->a:La/a/a/o/c0/e2/i0;

    .line 9
    iget-object v0, v0, La/a/a/o/c0/e2/i0;->c:La/d/a/j/e;

    .line 10
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "clientMutationId"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
