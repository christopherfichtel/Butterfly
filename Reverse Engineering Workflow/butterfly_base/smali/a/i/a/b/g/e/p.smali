.class public final La/i/a/b/g/e/p;
.super La/i/a/b/g/e/sb$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.0"


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:La/i/a/b/g/e/sb;


# direct methods
.method public constructor <init>(La/i/a/b/g/e/sb;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/g/e/p;->i:La/i/a/b/g/e/sb;

    iput-boolean p2, p0, La/i/a/b/g/e/p;->h:Z

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, La/i/a/b/g/e/sb$a;-><init>(La/i/a/b/g/e/sb;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/p;->i:La/i/a/b/g/e/sb;

    .line 2
    iget-object v0, v0, La/i/a/b/g/e/sb;->g:La/i/a/b/g/e/ia;

    .line 3
    iget-boolean v1, p0, La/i/a/b/g/e/p;->h:Z

    invoke-interface {v0, v1}, La/i/a/b/g/e/ia;->setDataCollectionEnabled(Z)V

    return-void
.end method
