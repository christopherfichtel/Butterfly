.class public Lu/a/b/b/b$c;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lu/a/b/b/b;


# direct methods
.method public constructor <init>(Lu/a/b/b/b;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/a/b/b/b$c;->f:Lu/a/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lu/a/b/b/b$c;->d:I

    .line 3
    iput-object p3, p0, Lu/a/b/b/b$c;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/a/b/b/b$c;->f:Lu/a/b/b/b;

    iget v1, p0, Lu/a/b/b/b$c;->d:I

    iget-object v2, p0, Lu/a/b/b/b$c;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lu/a/b/b/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
