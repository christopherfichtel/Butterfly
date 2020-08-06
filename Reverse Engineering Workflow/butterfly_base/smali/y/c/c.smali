.class public Ly/c/c;
.super Ljava/lang/Object;
.source "BaseRealm.java"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$MigrationCallback;


# instance fields
.field public final synthetic a:Ly/c/e0;


# direct methods
.method public constructor <init>(Ly/c/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/c/c;->a:Ly/c/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMigrationNeeded(Lio/realm/internal/OsSharedRealm;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly/c/c;->a:Ly/c/e0;

    .line 2
    new-instance v2, Ly/c/i;

    invoke-direct {v2, p1}, Ly/c/i;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 3
    move-object v1, v0

    check-cast v1, La/a/a/x0/b;

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, La/a/a/x0/b;->a(Ly/c/i;JJ)V

    return-void
.end method
