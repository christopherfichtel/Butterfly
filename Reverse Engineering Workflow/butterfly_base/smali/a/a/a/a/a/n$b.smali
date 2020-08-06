.class public final La/a/a/a/a/n$b;
.super Ljava/lang/Object;
.source "KeyboardHeightListener.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/a/n;-><init>(Landroid/content/Context;La/a/a/a/a/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/a/a/a/a/n;


# direct methods
.method public constructor <init>(La/a/a/a/a/n;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/n$b;->d:La/a/a/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/a/a/n$b;->d:La/a/a/a/a/n;

    .line 2
    invoke-virtual {v0}, La/a/a/a/a/n;->b()V

    return-void
.end method
