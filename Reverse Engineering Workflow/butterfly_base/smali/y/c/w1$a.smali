.class public final Ly/c/w1$a;
.super Ly/c/a2/c;
.source "com_butterflynetinc_helios_realm_model_UserRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/c/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x7

    .line 1
    invoke-direct {p0, v1, v0}, Ly/c/a2/c;-><init>(IZ)V

    const-string v0, "User"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->a(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    const-string v1, "id"

    .line 3
    invoke-virtual {p0, v1, v1, v0}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Ly/c/w1$a;->f:J

    const-string v1, "name"

    .line 4
    invoke-virtual {p0, v1, v1, v0}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Ly/c/w1$a;->g:J

    const-string v1, "email"

    .line 5
    invoke-virtual {p0, v1, v1, v0}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Ly/c/w1$a;->h:J

    const-string v1, "avatars"

    .line 6
    invoke-virtual {p0, v1, v1, v0}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Ly/c/w1$a;->i:J

    const-string v1, "organizationMemberships"

    .line 7
    invoke-virtual {p0, v1, v1, v0}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Ly/c/w1$a;->j:J

    const-string v1, "currentOrganizationId"

    .line 8
    invoke-virtual {p0, v1, v1, v0}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Ly/c/w1$a;->k:J

    const-string v1, "settings"

    .line 9
    invoke-virtual {p0, v1, v1, v0}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Ly/c/w1$a;->l:J

    const-string v1, "exams"

    const-string v2, "Exam"

    const-string v3, "user"

    .line 10
    invoke-virtual {p0, p1, v1, v2, v3}, Ly/c/a2/c;->a(Lio/realm/internal/OsSchemaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lio/realm/internal/OsObjectSchemaInfo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/w1$a;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ly/c/a2/c;Ly/c/a2/c;)V
    .locals 2

    .line 1
    check-cast p1, Ly/c/w1$a;

    .line 2
    check-cast p2, Ly/c/w1$a;

    .line 3
    iget-wide v0, p1, Ly/c/w1$a;->f:J

    iput-wide v0, p2, Ly/c/w1$a;->f:J

    .line 4
    iget-wide v0, p1, Ly/c/w1$a;->g:J

    iput-wide v0, p2, Ly/c/w1$a;->g:J

    .line 5
    iget-wide v0, p1, Ly/c/w1$a;->h:J

    iput-wide v0, p2, Ly/c/w1$a;->h:J

    .line 6
    iget-wide v0, p1, Ly/c/w1$a;->i:J

    iput-wide v0, p2, Ly/c/w1$a;->i:J

    .line 7
    iget-wide v0, p1, Ly/c/w1$a;->j:J

    iput-wide v0, p2, Ly/c/w1$a;->j:J

    .line 8
    iget-wide v0, p1, Ly/c/w1$a;->k:J

    iput-wide v0, p2, Ly/c/w1$a;->k:J

    .line 9
    iget-wide v0, p1, Ly/c/w1$a;->l:J

    iput-wide v0, p2, Ly/c/w1$a;->l:J

    .line 10
    iget-wide v0, p1, Ly/c/w1$a;->e:J

    iput-wide v0, p2, Ly/c/w1$a;->e:J

    return-void
.end method
