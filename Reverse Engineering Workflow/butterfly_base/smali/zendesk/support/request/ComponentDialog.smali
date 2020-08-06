.class public Lzendesk/support/request/ComponentDialog;
.super Ljava/lang/Object;
.source "ComponentDialog.java"

# interfaces
.implements Lh0/c/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ComponentDialog$OnDismissedListener;,
        Lzendesk/support/request/ComponentDialog$RetryDialogListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/c/l<",
        "Lzendesk/support/request/StateUi;",
        ">;"
    }
.end annotation


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final af:Lzendesk/support/request/ActionFactory;

.field public dialog:Landroid/app/Dialog;

.field public final dispatcher:Lh0/c/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzendesk/support/request/ActionFactory;Lh0/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ComponentDialog;->activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ComponentDialog;->af:Lzendesk/support/request/ActionFactory;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/ComponentDialog;->dispatcher:Lh0/c/g;

    return-void
.end method


# virtual methods
.method public update(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzendesk/support/request/StateUi;

    .line 2
    iget-object p1, p1, Lzendesk/support/request/StateUi;->dialogState:Lzendesk/support/request/StateUi$DialogState;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lzendesk/support/request/ComponentDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/ComponentDialog;->activity:Landroid/app/Activity;

    .line 5
    sget-object v1, Lzendesk/support/UiUtils;->IMPL:Lzendesk/support/UiUtils;

    invoke-virtual {v1, v0}, Lzendesk/support/UiUtils;->internalDismissKeyboard(Landroid/app/Activity;)V

    .line 6
    instance-of v0, p1, Lzendesk/support/request/StateRetryDialog;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lzendesk/support/request/RetryDialog;

    iget-object v1, p0, Lzendesk/support/request/ComponentDialog;->activity:Landroid/app/Activity;

    check-cast p1, Lzendesk/support/request/StateRetryDialog;

    .line 8
    iget-object p1, p1, Lzendesk/support/request/StateRetryDialog;->message:Ljava/util/List;

    .line 9
    invoke-direct {v0, v1, p1}, Lzendesk/support/request/RetryDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 10
    new-instance p1, Lzendesk/support/request/ComponentDialog$RetryDialogListener;

    iget-object v1, p0, Lzendesk/support/request/ComponentDialog;->af:Lzendesk/support/request/ActionFactory;

    iget-object v2, p0, Lzendesk/support/request/ComponentDialog;->dispatcher:Lh0/c/g;

    invoke-direct {p1, v1, v2}, Lzendesk/support/request/ComponentDialog$RetryDialogListener;-><init>(Lzendesk/support/request/ActionFactory;Lh0/c/g;)V

    .line 11
    iput-object p1, v0, Lzendesk/support/request/RetryDialog;->listener:Lzendesk/support/request/RetryDialog$Listener;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lzendesk/support/request/ComponentDialog;->dialog:Landroid/app/Dialog;

    .line 13
    iget-object p1, p0, Lzendesk/support/request/ComponentDialog;->dialog:Landroid/app/Dialog;

    new-instance v0, Lzendesk/support/request/ComponentDialog$OnDismissedListener;

    iget-object v1, p0, Lzendesk/support/request/ComponentDialog;->af:Lzendesk/support/request/ActionFactory;

    iget-object v2, p0, Lzendesk/support/request/ComponentDialog;->dispatcher:Lh0/c/g;

    invoke-direct {v0, v1, v2}, Lzendesk/support/request/ComponentDialog$OnDismissedListener;-><init>(Lzendesk/support/request/ActionFactory;Lh0/c/g;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    iget-object p1, p0, Lzendesk/support/request/ComponentDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method
