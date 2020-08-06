.class public La/o/a/g$c;
.super Ljava/lang/Object;
.source "PicassoCompat271828.java"

# interfaces
.implements La/r/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:La/o/a/b;


# direct methods
.method public synthetic constructor <init>(La/o/a/b;La/o/a/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/o/a/g$c;->a:La/o/a/b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, La/o/a/g$c;->a:La/o/a/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb$1;

    invoke-virtual {v0}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb$1;->onSuccess()V

    :cond_0
    return-void
.end method
