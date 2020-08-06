.class public La/a/a/o/c0/d2/b0;
.super Ljava/lang/Object;
.source "OlympusUserNotificationSetting.java"

# interfaces
.implements La/d/a/j/p;


# instance fields
.field public final synthetic a:La/a/a/o/c0/d2/c0;


# direct methods
.method public constructor <init>(La/a/a/o/c0/d2/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/d2/b0;->a:La/a/a/o/c0/d2/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/r;)V
    .locals 3

    .line 1
    sget-object v0, La/a/a/o/c0/d2/c0;->h:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/d2/b0;->a:La/a/a/o/c0/d2/c0;

    iget-object v1, v1, La/a/a/o/c0/d2/c0;->a:Ljava/lang/String;

    check-cast p1, La/d/a/n/n/b;

    .line 2
    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    .line 3
    sget-object v0, La/a/a/o/c0/d2/c0;->h:[La/d/a/j/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/d2/b0;->a:La/a/a/o/c0/d2/c0;

    iget-object v1, v1, La/a/a/o/c0/d2/c0;->b:La/a/a/o/c0/e2/j0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, La/a/a/o/c0/e2/j0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    .line 6
    sget-object v0, La/a/a/o/c0/d2/c0;->h:[La/d/a/j/n;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/d2/b0;->a:La/a/a/o/c0/d2/c0;

    iget-object v1, v1, La/a/a/o/c0/d2/c0;->c:La/a/a/o/c0/e2/k0;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v1, La/a/a/o/c0/e2/k0;->d:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-virtual {p1, v0, v2}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    .line 9
    sget-object v0, La/a/a/o/c0/d2/c0;->h:[La/d/a/j/n;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/d2/b0;->a:La/a/a/o/c0/d2/c0;

    iget-object v1, v1, La/a/a/o/c0/d2/c0;->d:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    return-void
.end method
