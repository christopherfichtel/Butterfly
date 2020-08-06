.class public final La/i/a/b/g/e/z;
.super La/i/a/b/g/e/sb$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.0"


# instance fields
.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:La/i/a/b/g/e/g8;

.field public final synthetic j:La/i/a/b/g/e/sb$c;


# direct methods
.method public constructor <init>(La/i/a/b/g/e/sb$c;Landroid/app/Activity;La/i/a/b/g/e/g8;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/g/e/z;->j:La/i/a/b/g/e/sb$c;

    iput-object p2, p0, La/i/a/b/g/e/z;->h:Landroid/app/Activity;

    iput-object p3, p0, La/i/a/b/g/e/z;->i:La/i/a/b/g/e/g8;

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
    iget-object v0, p0, La/i/a/b/g/e/z;->j:La/i/a/b/g/e/sb$c;

    iget-object v0, v0, La/i/a/b/g/e/sb$c;->d:La/i/a/b/g/e/sb;

    .line 2
    iget-object v0, v0, La/i/a/b/g/e/sb;->g:La/i/a/b/g/e/ia;

    .line 3
    iget-object v1, p0, La/i/a/b/g/e/z;->h:Landroid/app/Activity;

    .line 4
    new-instance v2, La/i/a/b/e/b;

    invoke-direct {v2, v1}, La/i/a/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, La/i/a/b/g/e/z;->i:La/i/a/b/g/e/g8;

    iget-wide v3, p0, La/i/a/b/g/e/sb$a;->e:J

    .line 6
    invoke-interface {v0, v2, v1, v3, v4}, La/i/a/b/g/e/ia;->onActivitySaveInstanceState(La/i/a/b/e/a;La/i/a/b/g/e/ib;J)V

    return-void
.end method
