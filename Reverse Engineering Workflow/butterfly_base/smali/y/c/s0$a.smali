.class public final Ly/c/s0$a;
.super Ly/c/a2/c;
.source "com_butterflynetinc_helios_realm_model_AvatarRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/c/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v1, v0}, Ly/c/a2/c;-><init>(IZ)V

    const-string v0, "Avatar"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->a(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "url"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/s0$a;->f:J

    const-string v0, "width"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/s0$a;->g:J

    .line 5
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/s0$a;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ly/c/a2/c;Ly/c/a2/c;)V
    .locals 2

    .line 1
    check-cast p1, Ly/c/s0$a;

    .line 2
    check-cast p2, Ly/c/s0$a;

    .line 3
    iget-wide v0, p1, Ly/c/s0$a;->f:J

    iput-wide v0, p2, Ly/c/s0$a;->f:J

    .line 4
    iget-wide v0, p1, Ly/c/s0$a;->g:J

    iput-wide v0, p2, Ly/c/s0$a;->g:J

    .line 5
    iget-wide v0, p1, Ly/c/s0$a;->e:J

    iput-wide v0, p2, Ly/c/s0$a;->e:J

    return-void
.end method
