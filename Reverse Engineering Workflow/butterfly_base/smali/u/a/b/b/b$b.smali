.class public Lu/a/b/b/b$b;
.super Lu/a/b/b/a$a;
.source "ResultReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lu/a/b/b/b;


# direct methods
.method public constructor <init>(Lu/a/b/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/a/b/b/b$b;->a:Lu/a/b/b/b;

    invoke-direct {p0}, Lu/a/b/b/a$a;-><init>()V

    return-void
.end method
