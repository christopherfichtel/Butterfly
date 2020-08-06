.class public La/d/a/j/u/a/a$b;
.super Ljava/lang/Object;
.source "HttpCachePolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/j/u/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:La/d/a/j/u/a/a$a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Z


# direct methods
.method public constructor <init>(La/d/a/j/u/a/a$a;JLjava/util/concurrent/TimeUnit;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/d/a/j/u/a/a$b;->a:La/d/a/j/u/a/a$a;

    .line 3
    iput-wide p2, p0, La/d/a/j/u/a/a$b;->b:J

    .line 4
    iput-object p4, p0, La/d/a/j/u/a/a$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-boolean p5, p0, La/d/a/j/u/a/a$b;->d:Z

    return-void
.end method
