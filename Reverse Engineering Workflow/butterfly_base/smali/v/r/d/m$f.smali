.class public Lv/r/d/m$f;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/r/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lv/r/d/m$f;->a:I

    .line 4
    iput p2, p0, Lv/r/d/m$f;->b:I

    .line 5
    iput p3, p0, Lv/r/d/m$f;->c:I

    .line 6
    iput p4, p0, Lv/r/d/m$f;->d:I

    return-void
.end method
