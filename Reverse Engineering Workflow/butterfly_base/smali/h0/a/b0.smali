.class public Lh0/a/b0;
.super Ljava/lang/Object;
.source "L.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/a/b0$b;,
        Lh0/a/b0$a;
    }
.end annotation


# static fields
.field public static a:Lh0/a/b0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/a/b0$a;

    invoke-direct {v0}, Lh0/a/b0$a;-><init>()V

    sput-object v0, Lh0/a/b0;->a:Lh0/a/b0$b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lh0/a/b0;->a:Lh0/a/b0$b;

    check-cast v0, Lh0/a/b0$a;

    .line 2
    iget-boolean v0, v0, Lh0/a/b0$a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-object v0, Lh0/a/b0;->a:Lh0/a/b0$b;

    check-cast v0, Lh0/a/b0$a;

    .line 5
    iget-boolean v0, v0, Lh0/a/b0$a;->a:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lh0/a/b0;->a:Lh0/a/b0$b;

    check-cast v0, Lh0/a/b0$a;

    .line 2
    iget-boolean v0, v0, Lh0/a/b0$a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
