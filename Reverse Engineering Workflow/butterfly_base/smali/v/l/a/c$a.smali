.class public Lv/l/a/c$a;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/l/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lv/l/a/c;


# direct methods
.method public constructor <init>(Lv/l/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/l/a/c$a;->d:Lv/l/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/l/a/c$a;->d:Lv/l/a/c;

    iget-object v1, v0, Lv/l/a/c;->k:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lv/l/a/c;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
