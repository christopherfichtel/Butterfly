.class public Lzendesk/support/TicketFormSettings;
.super Ljava/lang/Object;
.source "TicketFormSettings.java"


# static fields
.field public static DEFAULT:Lzendesk/support/TicketFormSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/TicketFormSettings;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/support/TicketFormSettings;-><init>(Z)V

    sput-object v0, Lzendesk/support/TicketFormSettings;->DEFAULT:Lzendesk/support/TicketFormSettings;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
