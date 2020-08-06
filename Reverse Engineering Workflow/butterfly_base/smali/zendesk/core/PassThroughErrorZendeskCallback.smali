.class public abstract Lzendesk/core/PassThroughErrorZendeskCallback;
.super La/t/d/f;
.source "PassThroughErrorZendeskCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/t/d/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final callback:La/t/d/f;


# direct methods
.method public constructor <init>(La/t/d/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/t/d/f;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/PassThroughErrorZendeskCallback;->callback:La/t/d/f;

    return-void
.end method


# virtual methods
.method public onError(La/t/d/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/PassThroughErrorZendeskCallback;->callback:La/t/d/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/t/d/f;->onError(La/t/d/a;)V

    :cond_0
    return-void
.end method
