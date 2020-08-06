.class public Ly/c/b;
.super Ljava/lang/Object;
.source "BaseRealm.java"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$InitializationCallback;


# instance fields
.field public final synthetic a:Ly/c/y$a;


# direct methods
.method public constructor <init>(Ly/c/a;Ly/c/y$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/c/b;->a:Ly/c/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(Lio/realm/internal/OsSharedRealm;)V
    .locals 1

    .line 1
    new-instance v0, Ly/c/y;

    invoke-direct {v0, p1}, Ly/c/y;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 2
    iget-object p1, p0, Ly/c/b;->a:Ly/c/y$a;

    check-cast p1, La/a/a/c1/g;

    .line 3
    iget-object p1, p1, La/a/a/c1/g;->a:La0/s/b/b;

    invoke-interface {p1, v0}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
