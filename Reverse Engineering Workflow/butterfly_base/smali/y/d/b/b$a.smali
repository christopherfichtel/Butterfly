.class public Ly/d/b/b$a;
.super Ly/d/b/c$m;
.source "IO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly/d/b/c$m;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/d/b/b$a;->A:Z

    return-void
.end method
