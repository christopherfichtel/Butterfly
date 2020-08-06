.class public La/a/a/o/c0/e2/s0$a;
.super Ljava/lang/Object;
.source "SetUserNotificationSettingInput.java"

# interfaces
.implements La/d/a/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/e2/s0;->a()La/d/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/e2/s0;


# direct methods
.method public constructor <init>(La/a/a/o/c0/e2/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/e2/s0$a;->a:La/a/a/o/c0/e2/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/o/c0/e2/s0$a;->a:La/a/a/o/c0/e2/s0;

    .line 2
    iget-object v0, v0, La/a/a/o/c0/e2/s0;->a:La/d/a/j/e;

    .line 3
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, La/a/a/o/c0/e2/z;->i:La/a/a/o/c0/e2/z;

    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "userId"

    invoke-interface {p1, v3, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/s;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, La/a/a/o/c0/e2/s0$a;->a:La/a/a/o/c0/e2/s0;

    .line 6
    iget-object v0, v0, La/a/a/o/c0/e2/s0;->b:La/d/a/j/e;

    .line 7
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, La/a/a/o/c0/e2/t0;

    .line 9
    new-instance v2, La/a/a/o/c0/e2/t0$a;

    invoke-direct {v2, v0}, La/a/a/o/c0/e2/t0$a;-><init>(La/a/a/o/c0/e2/t0;)V

    :cond_2
    const-string v0, "notificationSetting"

    .line 10
    invoke-interface {p1, v0, v2}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/f;)V

    .line 11
    :cond_3
    iget-object v0, p0, La/a/a/o/c0/e2/s0$a;->a:La/a/a/o/c0/e2/s0;

    .line 12
    iget-object v0, v0, La/a/a/o/c0/e2/s0;->c:La/d/a/j/e;

    .line 13
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_4

    .line 14
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "clientMutationId"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
