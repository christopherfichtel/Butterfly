.class public final La/d/a/j/u/a/a;
.super Ljava/lang/Object;
.source "HttpCachePolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/a/j/u/a/a$a;,
        La/d/a/j/u/a/a$b;
    }
.end annotation


# static fields
.field public static final a:La/d/a/j/u/a/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, La/d/a/j/u/a/a$a;->d:La/d/a/j/u/a/a$a;

    .line 2
    new-instance v0, La/d/a/j/u/a/a$b;

    sget-object v2, La/d/a/j/u/a/a$a;->e:La/d/a/j/u/a/a$a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, La/d/a/j/u/a/a$b;-><init>(La/d/a/j/u/a/a$a;JLjava/util/concurrent/TimeUnit;Z)V

    sput-object v0, La/d/a/j/u/a/a;->a:La/d/a/j/u/a/a$b;

    .line 3
    sget-object v0, La/d/a/j/u/a/a$a;->f:La/d/a/j/u/a/a$a;

    .line 4
    sget-object v0, La/d/a/j/u/a/a$a;->g:La/d/a/j/u/a/a$a;

    return-void
.end method
