.class public Ly/c/x$b;
.super Ljava/lang/Object;
.source "ProxyState.java"

# interfaces
.implements Ly/c/a2/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/c/a2/k$a<",
        "Lio/realm/internal/OsObject$b;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Ly/c/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly/c/a2/k$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/realm/internal/OsObject$b;

    .line 2
    check-cast p2, Ly/c/f0;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lio/realm/internal/OsObject$b;->a(Ly/c/f0;Ly/c/t;)V

    return-void
.end method
