.class public Lzendesk/support/request/ActionFactory$ErrorAction;
.super Lh0/c/a;
.source "ActionFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ActionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh0/c/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final errorResponse:La/t/d/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/t/d/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lh0/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lzendesk/support/request/ActionFactory$ErrorAction;->errorResponse:La/t/d/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/t/d/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/t/d/a;",
            "TE;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p3}, Lh0/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lzendesk/support/request/ActionFactory$ErrorAction;->errorResponse:La/t/d/a;

    return-void
.end method
