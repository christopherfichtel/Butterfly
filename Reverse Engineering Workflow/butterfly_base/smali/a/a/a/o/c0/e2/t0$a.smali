.class public La/a/a/o/c0/e2/t0$a;
.super Ljava/lang/Object;
.source "SetUserNotificationSettingInputUserNotificationSetting.java"

# interfaces
.implements La/d/a/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/e2/t0;->a()La/d/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/e2/t0;


# direct methods
.method public constructor <init>(La/a/a/o/c0/e2/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/e2/t0$a;->a:La/a/a/o/c0/e2/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/o/c0/e2/t0$a;->a:La/a/a/o/c0/e2/t0;

    .line 2
    iget-object v0, v0, La/a/a/o/c0/e2/t0;->a:La/d/a/j/e;

    .line 3
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "notificationType"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, La/a/a/o/c0/e2/t0$a;->a:La/a/a/o/c0/e2/t0;

    .line 6
    iget-object v0, v0, La/a/a/o/c0/e2/t0;->b:La/d/a/j/e;

    .line 7
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "active"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    :cond_1
    iget-object v0, p0, La/a/a/o/c0/e2/t0$a;->a:La/a/a/o/c0/e2/t0;

    .line 10
    iget-object v0, v0, La/a/a/o/c0/e2/t0;->c:La/d/a/j/e;

    .line 11
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, La/a/a/o/c0/e2/j0;

    .line 13
    iget-object v0, v0, La/a/a/o/c0/e2/j0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const-string v1, "feature"

    .line 14
    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v0, p0, La/a/a/o/c0/e2/t0$a;->a:La/a/a/o/c0/e2/t0;

    .line 16
    iget-object v0, v0, La/a/a/o/c0/e2/t0;->d:La/d/a/j/e;

    .line 17
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_5

    .line 18
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, La/a/a/o/c0/e2/k0;

    .line 19
    iget-object v2, v0, La/a/a/o/c0/e2/k0;->d:Ljava/lang/String;

    :cond_4
    const-string v0, "medium"

    .line 20
    invoke-interface {p1, v0, v2}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object v0, p0, La/a/a/o/c0/e2/t0$a;->a:La/a/a/o/c0/e2/t0;

    .line 22
    iget-object v0, v0, La/a/a/o/c0/e2/t0;->e:La/d/a/j/e;

    .line 23
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_6

    .line 24
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "enabled"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    return-void
.end method
