.class public Lh0/a/b0$a;
.super Ljava/lang/Object;
.source "L.java"

# interfaces
.implements Lh0/a/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/a/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh0/a/b0$a;->a:Z

    return-void
.end method
