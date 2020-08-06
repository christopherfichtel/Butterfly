.class public Lzendesk/support/request/ComponentPersistence$PersistenceSelector;
.super Ljava/lang/Object;
.source "ComponentPersistence.java"

# interfaces
.implements Lh0/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersistenceSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/c/q<",
        "Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;",
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
    .locals 6

    .line 1
    invoke-static {p1}, Lzendesk/support/request/StateConversation;->fromState(Lh0/c/p;)Lzendesk/support/request/StateConversation;

    move-result-object v4

    .line 2
    const-class v0, Lzendesk/support/request/StateAndroidLifecycle;

    invoke-virtual {p1, v0}, Lh0/c/p;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/request/StateAndroidLifecycle;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lzendesk/support/request/StateAndroidLifecycle;

    invoke-direct {p1}, Lzendesk/support/request/StateAndroidLifecycle;-><init>()V

    .line 4
    :goto_0
    iget p1, p1, Lzendesk/support/request/StateAndroidLifecycle;->state:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v5, p1

    .line 5
    new-instance p1, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

    .line 6
    iget-object v1, v4, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-string v3, "3.0.1"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lzendesk/support/request/StateConversation;Z)V

    return-object p1
.end method
