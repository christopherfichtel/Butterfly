.class public interface abstract Lzendesk/core/AccessService;
.super Ljava/lang/Object;
.source "AccessService.java"


# virtual methods
.method public abstract getAuthTokenForAnonymous(Lzendesk/core/AuthenticationRequestWrapper;)Lf0/b;
    .param p1    # Lzendesk/core/AuthenticationRequestWrapper;
        .annotation runtime Lf0/s/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/AuthenticationRequestWrapper;",
            ")",
            "Lf0/b<",
            "Lzendesk/core/AuthenticationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf0/s/l;
        value = "/access/sdk/anonymous"
    .end annotation
.end method

.method public abstract getAuthTokenForJwt(Lzendesk/core/AuthenticationRequestWrapper;)Lf0/b;
    .param p1    # Lzendesk/core/AuthenticationRequestWrapper;
        .annotation runtime Lf0/s/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/AuthenticationRequestWrapper;",
            ")",
            "Lf0/b<",
            "Lzendesk/core/AuthenticationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf0/s/l;
        value = "/access/sdk/jwt"
    .end annotation
.end method
