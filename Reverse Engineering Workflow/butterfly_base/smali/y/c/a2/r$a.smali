.class public Ly/c/a2/r$a;
.super Ljava/lang/Object;
.source "SubscriptionAwareOsResults.java"

# interfaces
.implements Ly/c/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/c/a2/r;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;JLy/c/a2/w/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/c/b0<",
        "Lio/realm/internal/sync/OsSubscription;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/c/a2/r;


# direct methods
.method public constructor <init>(Ly/c/a2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/c/a2/r$a;->a:Ly/c/a2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/realm/internal/sync/OsSubscription;

    .line 2
    iget-object p1, p0, Ly/c/a2/r$a;->a:Ly/c/a2/r;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ly/c/a2/r;->a(Ly/c/a2/r;Z)Z

    return-void
.end method
