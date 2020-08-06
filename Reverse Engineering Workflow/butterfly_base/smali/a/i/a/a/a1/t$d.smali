.class public final La/i/a/a/a1/t$d;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/a1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:La/i/a/a/w0/m;

.field public final b:La/i/a/a/a1/b0;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(La/i/a/a/w0/m;La/i/a/a/a1/b0;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/a1/t$d;->a:La/i/a/a/w0/m;

    .line 3
    iput-object p2, p0, La/i/a/a/a1/t$d;->b:La/i/a/a/a1/b0;

    .line 4
    iput-object p3, p0, La/i/a/a/a1/t$d;->c:[Z

    .line 5
    iget p1, p2, La/i/a/a/a1/b0;->d:I

    new-array p2, p1, [Z

    iput-object p2, p0, La/i/a/a/a1/t$d;->d:[Z

    .line 6
    new-array p1, p1, [Z

    iput-object p1, p0, La/i/a/a/a1/t$d;->e:[Z

    return-void
.end method
