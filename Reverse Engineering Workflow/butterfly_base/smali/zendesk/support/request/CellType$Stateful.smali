.class public interface abstract Lzendesk/support/request/CellType$Stateful;
.super Ljava/lang/Object;
.source "CellType.java"

# interfaces
.implements Lzendesk/support/request/CellType$Base;


# virtual methods
.method public abstract getErrorGroupMessages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStateMessage()Lzendesk/support/request/StateMessage;
.end method

.method public abstract isErrorShown()Z
.end method

.method public abstract isLastErrorCellOfBlock()Z
.end method

.method public abstract isMarkedAsDelivered()Z
.end method

.method public abstract markAsDelivered()Lzendesk/support/request/CellType$Stateful;
.end method

.method public abstract markAsErrored(Ljava/util/List;Z)Lzendesk/support/request/CellType$Stateful;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;Z)",
            "Lzendesk/support/request/CellType$Stateful;"
        }
    .end annotation
.end method
