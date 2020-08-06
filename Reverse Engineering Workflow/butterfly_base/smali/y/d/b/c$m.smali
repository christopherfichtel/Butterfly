.class public Ly/d/b/c$m;
.super Ly/d/d/a/g$k;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/d/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public r:Z

.field public s:I

.field public t:J

.field public u:J

.field public v:D

.field public w:Ly/d/f/d$b;

.field public x:Ly/d/f/d$a;

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly/d/d/a/g$k;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/d/b/c$m;->r:Z

    const-wide/16 v0, 0x4e20

    .line 3
    iput-wide v0, p0, Ly/d/b/c$m;->y:J

    return-void
.end method
