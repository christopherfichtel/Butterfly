.class public final Ly/c/x;
.super Ljava/lang/Object;
.source "ProxyState.java"

# interfaces
.implements Ly/c/a2/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/c/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ly/c/f0;",
        ">",
        "Ljava/lang/Object;",
        "Ly/c/a2/l$a;"
    }
.end annotation


# static fields
.field public static h:Ly/c/x$b;


# instance fields
.field public a:Z

.field public b:Ly/c/a2/p;

.field public c:Lio/realm/internal/OsObject;

.field public d:Ly/c/a;

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ly/c/a2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c/a2/k<",
            "Lio/realm/internal/OsObject$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/c/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/c/x$b;-><init>(Ly/c/x$a;)V

    sput-object v0, Ly/c/x;->h:Ly/c/x$b;

    return-void
.end method

.method public constructor <init>(Ly/c/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly/c/x;->a:Z

    .line 3
    new-instance p1, Ly/c/a2/k;

    invoke-direct {p1}, Ly/c/a2/k;-><init>()V

    iput-object p1, p0, Ly/c/x;->g:Ly/c/a2/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ly/c/x;->a:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly/c/x;->f:Ljava/util/List;

    return-void
.end method

.method public a(Ly/c/a2/p;)V
    .locals 2

    .line 3
    iput-object p1, p0, Ly/c/x;->b:Ly/c/a2/p;

    .line 4
    iget-object v0, p0, Ly/c/x;->g:Ly/c/a2/k;

    sget-object v1, Ly/c/x;->h:Ly/c/x$b;

    invoke-virtual {v0, v1}, Ly/c/a2/k;->a(Ly/c/a2/k$a;)V

    .line 5
    invoke-interface {p1}, Ly/c/a2/p;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ly/c/x;->d:Ly/c/a;

    iget-object p1, p1, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ly/c/x;->b:Ly/c/a2/p;

    invoke-interface {p1}, Ly/c/a2/p;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ly/c/x;->c:Lio/realm/internal/OsObject;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lio/realm/internal/OsObject;

    iget-object v0, p0, Ly/c/x;->d:Ly/c/a;

    iget-object v0, v0, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    iget-object v1, p0, Ly/c/x;->b:Ly/c/a2/p;

    check-cast v1, Lio/realm/internal/UncheckedRow;

    invoke-direct {p1, v0, v1}, Lio/realm/internal/OsObject;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;)V

    iput-object p1, p0, Ly/c/x;->c:Lio/realm/internal/OsObject;

    .line 9
    iget-object p1, p0, Ly/c/x;->c:Lio/realm/internal/OsObject;

    iget-object v0, p0, Ly/c/x;->g:Ly/c/a2/k;

    invoke-virtual {p1, v0}, Lio/realm/internal/OsObject;->setObserverPairs(Ly/c/a2/k;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ly/c/x;->g:Ly/c/a2/k;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ly/c/f0;)V
    .locals 1

    .line 11
    invoke-static {p1}, Ly/c/h0;->a(Ly/c/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    instance-of v0, p1, Ly/c/a2/n;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Ly/c/a2/n;

    invoke-interface {p1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p1

    .line 14
    iget-object p1, p1, Ly/c/x;->d:Ly/c/a;

    iget-object v0, p0, Ly/c/x;->d:Ly/c/a;

    if-ne p1, v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'value\' belongs to a different Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'value\' is not a valid managed object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
