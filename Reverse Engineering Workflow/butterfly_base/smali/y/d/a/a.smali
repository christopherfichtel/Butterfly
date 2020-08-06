.class public Ly/d/a/a;
.super Ljava/lang/Object;
.source "Backoff.java"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:D

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    .line 2
    iput-wide v0, p0, Ly/d/a/a;->a:J

    const-wide/16 v0, 0x2710

    .line 3
    iput-wide v0, p0, Ly/d/a/a;->b:J

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Ly/d/a/a;->c:I

    return-void
.end method
