.class public final La/i/a/b/g/e/ub;
.super La/i/a/b/g/e/sb$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.0"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:La/i/a/b/g/e/sb;


# direct methods
.method public constructor <init>(La/i/a/b/g/e/sb;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/g/e/ub;->k:La/i/a/b/g/e/sb;

    iput-object p2, p0, La/i/a/b/g/e/ub;->h:Ljava/lang/String;

    iput-object p3, p0, La/i/a/b/g/e/ub;->i:Ljava/lang/String;

    iput-object p4, p0, La/i/a/b/g/e/ub;->j:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, La/i/a/b/g/e/sb$a;-><init>(La/i/a/b/g/e/sb;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/ub;->k:La/i/a/b/g/e/sb;

    .line 2
    iget-object v0, v0, La/i/a/b/g/e/sb;->g:La/i/a/b/g/e/ia;

    .line 3
    iget-object v1, p0, La/i/a/b/g/e/ub;->h:Ljava/lang/String;

    iget-object v2, p0, La/i/a/b/g/e/ub;->i:Ljava/lang/String;

    iget-object v3, p0, La/i/a/b/g/e/ub;->j:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, La/i/a/b/g/e/ia;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
