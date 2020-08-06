.class public La/a/a/o/c0/r1$d$a;
.super Ljava/lang/Object;
.source "StudyUpdatedSubscription.java"

# interfaces
.implements La/d/a/j/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/r1$d;->a()La/d/a/j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/r1$d;


# direct methods
.method public constructor <init>(La/a/a/o/c0/r1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/r1$d$a;->a:La/a/a/o/c0/r1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/r;)V
    .locals 3

    .line 1
    sget-object v0, La/a/a/o/c0/r1$d;->f:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/r1$d$a;->a:La/a/a/o/c0/r1$d;

    iget-object v1, v1, La/a/a/o/c0/r1$d;->a:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, La/d/a/n/n/b;

    .line 2
    invoke-virtual {v2, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    .line 3
    sget-object v0, La/a/a/o/c0/r1$d;->f:[La/d/a/j/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/r1$d$a;->a:La/a/a/o/c0/r1$d;

    iget-object v1, v1, La/a/a/o/c0/r1$d;->b:La/a/a/o/c0/e2/c1;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, La/a/a/o/c0/e2/c1;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    check-cast p1, La/d/a/n/n/b;

    .line 6
    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    return-void
.end method
