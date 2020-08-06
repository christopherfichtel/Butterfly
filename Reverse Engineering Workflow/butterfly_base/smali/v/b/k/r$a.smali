.class public Lv/b/k/r$a;
.super Ljava/lang/Object;
.source "AppCompatDialog.java"

# interfaces
.implements Lv/i/l/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/k/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lv/b/k/r;


# direct methods
.method public constructor <init>(Lv/b/k/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/r$a;->d:Lv/b/k/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/r$a;->d:Lv/b/k/r;

    invoke-virtual {v0, p1}, Lv/b/k/r;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
