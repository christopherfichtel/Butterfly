.class public Lv/b/q/f0$b;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/q/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lv/b/q/f0;


# direct methods
.method public constructor <init>(Lv/b/q/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/f0$b;->d:Lv/b/q/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/q/f0$b;->d:Lv/b/q/f0;

    const/4 v1, 0x0

    iput-object v1, v0, Lv/b/q/f0;->q:Lv/b/q/f0$b;

    .line 2
    invoke-virtual {v0}, Lv/b/q/f0;->drawableStateChanged()V

    return-void
.end method
