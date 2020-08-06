.class public final La/i/a/a/x$d;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:La/i/a/a/f0;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public synthetic constructor <init>(La/i/a/a/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, La/i/a/a/x$d;->b:I

    add-int/2addr v0, p1

    iput v0, p0, La/i/a/a/x$d;->b:I

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/i/a/a/x$d;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, La/i/a/a/x$d;->d:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lv/u/v;->a(Z)V

    return-void

    .line 3
    :cond_1
    iput-boolean v1, p0, La/i/a/a/x$d;->c:Z

    .line 4
    iput p1, p0, La/i/a/a/x$d;->d:I

    return-void
.end method
