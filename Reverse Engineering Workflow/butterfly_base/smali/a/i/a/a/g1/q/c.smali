.class public final La/i/a/a/g1/q/c;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/g1/q/c$a;,
        La/i/a/a/g1/q/c$b;
    }
.end annotation


# instance fields
.field public final a:La/i/a/a/g1/q/c$a;

.field public final b:La/i/a/a/g1/q/c$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(La/i/a/a/g1/q/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/g1/q/c;->a:La/i/a/a/g1/q/c$a;

    .line 3
    iput-object p1, p0, La/i/a/a/g1/q/c;->b:La/i/a/a/g1/q/c$a;

    .line 4
    iput p2, p0, La/i/a/a/g1/q/c;->c:I

    if-ne p1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, La/i/a/a/g1/q/c;->d:Z

    return-void
.end method

.method public constructor <init>(La/i/a/a/g1/q/c$a;La/i/a/a/g1/q/c$a;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La/i/a/a/g1/q/c;->a:La/i/a/a/g1/q/c$a;

    .line 8
    iput-object p2, p0, La/i/a/a/g1/q/c;->b:La/i/a/a/g1/q/c$a;

    .line 9
    iput p3, p0, La/i/a/a/g1/q/c;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, La/i/a/a/g1/q/c;->d:Z

    return-void
.end method
