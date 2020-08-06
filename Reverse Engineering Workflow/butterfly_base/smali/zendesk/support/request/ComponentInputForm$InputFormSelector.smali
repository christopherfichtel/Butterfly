.class public Lzendesk/support/request/ComponentInputForm$InputFormSelector;
.super Ljava/lang/Object;
.source "ComponentInputForm.java"

# interfaces
.implements Lh0/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentInputForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputFormSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/c/q<",
        "Lzendesk/support/request/ComponentInputForm$InputFormModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectData(Lh0/c/p;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lzendesk/support/request/StateConfig;->fromState(Lh0/c/p;)Lzendesk/support/request/StateConfig;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzendesk/support/request/StateConfig;->settings:Lzendesk/support/request/StateSettings;

    .line 3
    invoke-static {p1}, Lzendesk/support/request/StateProgress;->fomState(Lh0/c/p;)Lzendesk/support/request/StateProgress;

    move-result-object p1

    .line 4
    iget p1, p1, Lzendesk/support/request/StateProgress;->runningRequests:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    .line 5
    new-instance p1, Lzendesk/support/request/ComponentInputForm$InputFormModel;

    .line 6
    invoke-virtual {v0}, Lzendesk/support/request/StateSettings;->isNeverRequestEmailOn()Z

    move-result v2

    .line 7
    invoke-virtual {v0}, Lzendesk/support/request/StateSettings;->hasIdentityEmailAddress()Z

    move-result v3

    .line 8
    iget-boolean v4, v0, Lzendesk/support/request/StateSettings;->hasIdentityName:Z

    .line 9
    iget-boolean v6, v0, Lzendesk/support/request/StateSettings;->showZendeskLogo:Z

    .line 10
    iget-object v7, v0, Lzendesk/support/request/StateSettings;->referrerUrl:Ljava/lang/String;

    move-object v1, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Lzendesk/support/request/ComponentInputForm$InputFormModel;-><init>(ZZZZZLjava/lang/String;)V

    return-object p1
.end method
