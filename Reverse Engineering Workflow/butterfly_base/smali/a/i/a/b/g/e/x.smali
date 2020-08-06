.class public final La/i/a/b/g/e/x;
.super La/i/a/b/g/e/sb$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.0"


# instance fields
.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:La/i/a/b/g/e/sb$c;


# direct methods
.method public constructor <init>(La/i/a/b/g/e/sb$c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/g/e/x;->i:La/i/a/b/g/e/sb$c;

    iput-object p2, p0, La/i/a/b/g/e/x;->h:Landroid/app/Activity;

    iget-object p1, p1, La/i/a/b/g/e/sb$c;->d:La/i/a/b/g/e/sb;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, La/i/a/b/g/e/sb$a;-><init>(La/i/a/b/g/e/sb;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/x;->i:La/i/a/b/g/e/sb$c;

    iget-object v0, v0, La/i/a/b/g/e/sb$c;->d:La/i/a/b/g/e/sb;

    .line 2
    iget-object v0, v0, La/i/a/b/g/e/sb;->g:La/i/a/b/g/e/ia;

    .line 3
    iget-object v1, p0, La/i/a/b/g/e/x;->h:Landroid/app/Activity;

    .line 4
    new-instance v2, La/i/a/b/e/b;

    invoke-direct {v2, v1}, La/i/a/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-wide v3, p0, La/i/a/b/g/e/sb$a;->e:J

    invoke-interface {v0, v2, v3, v4}, La/i/a/b/g/e/ia;->onActivityPaused(La/i/a/b/e/a;J)V

    return-void
.end method
