.class public Ly/d/h/a$a;
.super Ljava/lang/Object;
.source "UTF8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/d/h/a;
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

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/d/h/a$a;->a:Z

    return-void
.end method
