.class public Lu/a/b/a/b/c$a;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Lu/a/b/a/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu/a/b/a/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/a/b/a/b/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu/a/b/a/b/c$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
