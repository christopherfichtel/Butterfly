.class public final Ly/c/e2$a;
.super Ly/c/a2/c;
.source "io_realm_sync_permissions_PermissionUserRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/c/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:J


# virtual methods
.method public final a(Ly/c/a2/c;Ly/c/a2/c;)V
    .locals 2

    .line 1
    check-cast p1, Ly/c/e2$a;

    .line 2
    check-cast p2, Ly/c/e2$a;

    .line 3
    iget-wide v0, p1, Ly/c/e2$a;->f:J

    iput-wide v0, p2, Ly/c/e2$a;->f:J

    .line 4
    iget-wide v0, p1, Ly/c/e2$a;->g:J

    iput-wide v0, p2, Ly/c/e2$a;->g:J

    .line 5
    iget-wide v0, p1, Ly/c/e2$a;->e:J

    iput-wide v0, p2, Ly/c/e2$a;->e:J

    return-void
.end method
