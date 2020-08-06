.class public final La/i/a/b/g/e/d;
.super La/i/a/b/g/e/sb$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.0"


# instance fields
.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:La/i/a/b/g/e/sb;


# direct methods
.method public constructor <init>(La/i/a/b/g/e/sb;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/g/e/d;->k:La/i/a/b/g/e/sb;

    iput-object p2, p0, La/i/a/b/g/e/d;->h:Landroid/app/Activity;

    iput-object p3, p0, La/i/a/b/g/e/d;->i:Ljava/lang/String;

    iput-object p4, p0, La/i/a/b/g/e/d;->j:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, La/i/a/b/g/e/sb$a;-><init>(La/i/a/b/g/e/sb;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/d;->k:La/i/a/b/g/e/sb;

    .line 2
    iget-object v1, v0, La/i/a/b/g/e/sb;->g:La/i/a/b/g/e/ia;

    .line 3
    iget-object v0, p0, La/i/a/b/g/e/d;->h:Landroid/app/Activity;

    .line 4
    new-instance v2, La/i/a/b/e/b;

    invoke-direct {v2, v0}, La/i/a/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, La/i/a/b/g/e/d;->i:Ljava/lang/String;

    iget-object v4, p0, La/i/a/b/g/e/d;->j:Ljava/lang/String;

    iget-wide v5, p0, La/i/a/b/g/e/sb$a;->d:J

    .line 6
    invoke-interface/range {v1 .. v6}, La/i/a/b/g/e/ia;->setCurrentScreen(La/i/a/b/e/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
