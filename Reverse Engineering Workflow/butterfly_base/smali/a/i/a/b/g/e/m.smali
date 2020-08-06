.class public final La/i/a/b/g/e/m;
.super La/i/a/b/g/e/sb$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.0"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/i/a/b/g/e/sb;


# direct methods
.method public constructor <init>(La/i/a/b/g/e/sb;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, La/i/a/b/g/e/m;->m:La/i/a/b/g/e/sb;

    const/4 v0, 0x5

    iput v0, p0, La/i/a/b/g/e/m;->h:I

    iput-object p2, p0, La/i/a/b/g/e/m;->i:Ljava/lang/String;

    iput-object p3, p0, La/i/a/b/g/e/m;->j:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, La/i/a/b/g/e/m;->k:Ljava/lang/Object;

    iput-object p2, p0, La/i/a/b/g/e/m;->l:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, La/i/a/b/g/e/sb$a;-><init>(La/i/a/b/g/e/sb;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/m;->m:La/i/a/b/g/e/sb;

    .line 2
    iget-object v1, v0, La/i/a/b/g/e/sb;->g:La/i/a/b/g/e/ia;

    .line 3
    iget v2, p0, La/i/a/b/g/e/m;->h:I

    iget-object v3, p0, La/i/a/b/g/e/m;->i:Ljava/lang/String;

    iget-object v0, p0, La/i/a/b/g/e/m;->j:Ljava/lang/Object;

    .line 4
    new-instance v4, La/i/a/b/e/b;

    invoke-direct {v4, v0}, La/i/a/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, La/i/a/b/g/e/m;->k:Ljava/lang/Object;

    .line 6
    new-instance v5, La/i/a/b/e/b;

    invoke-direct {v5, v0}, La/i/a/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, La/i/a/b/g/e/m;->l:Ljava/lang/Object;

    .line 8
    new-instance v6, La/i/a/b/e/b;

    invoke-direct {v6, v0}, La/i/a/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface/range {v1 .. v6}, La/i/a/b/g/e/ia;->logHealthData(ILjava/lang/String;La/i/a/b/e/a;La/i/a/b/e/a;La/i/a/b/e/a;)V

    return-void
.end method
