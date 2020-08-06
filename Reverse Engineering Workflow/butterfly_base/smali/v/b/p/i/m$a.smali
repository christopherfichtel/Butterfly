.class public Lv/b/p/i/m$a;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/p/i/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lv/b/p/i/m;


# direct methods
.method public constructor <init>(Lv/b/p/i/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/p/i/m$a;->d:Lv/b/p/i/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/p/i/m$a;->d:Lv/b/p/i/m;

    invoke-virtual {v0}, Lv/b/p/i/m;->c()V

    return-void
.end method
